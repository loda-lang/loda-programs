; A008893: Number of equilateral triangles formed by triples of points taken from a hexagonal chunk of side n in the hexagonal lattice.
; 0,8,66,258,710,1590,3108,5516,9108,14220,21230,30558,42666,58058,77280,100920,129608,164016,204858,252890,308910,373758,448316,533508,630300,739700,862758,1000566,1154258,1325010,1514040,1722608,1952016,2203608,2478770

mov $5,$0
fac $2
mul $5,2
mov $3,2
add $5,$2
pow $5,2
mov $1,$5
add $2,$3
mul $1,7
sub $1,$2
pow $1,2
mov $4,4
div $1,896
mul $1,2
