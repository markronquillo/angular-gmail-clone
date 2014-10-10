gulp = require 'gulp'
coffee = require 'gulp-coffee'

gulp.task 'js', ->
	gulp.src './js/coffee/*.coffee'
	.pipe coffee()
	.pipe gulp.dest './js'

gulp.task 'watch', ->
	gulp.watch './js/coffee/*.coffee', ['js']

