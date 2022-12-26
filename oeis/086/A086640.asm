; A086640: Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
; 7,30,71,130,207,302,415,546,695,862,1047,1250,1471,1710,1967,2242,2535,2846,3175,3522,3887,4270,4671,5090,5527,5982,6455,6946,7455,7982,8527,9090,9671,10270,10887,11522,12175,12846,13535,14242,14967,15710
; Formula: a(n) = n*(9*n+14)+7

mov $1,9
mul $1,$0
add $1,14
mul $1,$0
add $1,7
mov $0,$1
