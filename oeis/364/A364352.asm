; A364352: a(n) is the number of regions into which the plane is divided by n lines parallel to each edge of an equilateral triangle with side n such that the lines extend the parallel edge and divide the other edges into unit segments.
; Submitted by Fire$torm [BlackOps]
; 7,16,30,49,73,102,136,175,219,268,322,381,445,514,588,667,751,840,934,1033,1137,1246,1360,1479,1603,1732,1866,2005,2149,2298,2452,2611,2775,2944,3118,3297,3481,3670,3864,4063,4267,4476,4690,4909,5133,5362,5596,5835,6079,6328,6582,6841,7105,7374,7648,7927,8211,8500,8794,9093,9397,9706,10020,10339,10663,10992,11326,11665,12009,12358,12712,13071,13435,13804,14178,14557,14941,15330,15724,16123
; Formula: a(n) = floor(((10*n+3)^2)/40)+3

#offset 1

mul $0,10
add $0,3
pow $0,2
div $0,40
add $0,3
