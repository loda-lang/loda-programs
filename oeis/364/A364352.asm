; A364352: a(n) is equal to the number of regions into which the plane is divided by straight lines that are parallel to the sides of an equilateral triangle with side n, while the lines divide the sides of the triangle into unit segments.
; Submitted by Fire$torm [BlackOps]
; 7,16,30,49,73,102,136,175,219,268,322,381,445,514,588,667,751,840,934,1033,1137,1246,1360,1479,1603,1732,1866,2005,2149,2298,2452,2611,2775,2944,3118,3297,3481,3670,3864,4063,4267,4476,4690,4909,5133,5362,5596,5835,6079,6328
; Formula: a(n) = ((2*n+5)*(10*n+1))/8+7

mov $1,$0
mul $1,10
add $1,1
mul $0,2
add $0,5
mul $0,$1
div $0,8
add $0,7
