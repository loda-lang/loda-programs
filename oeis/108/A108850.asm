; A108850: Number of 1's in the binary expansion of the repunits.
; Submitted by Science United
; 0,1,3,6,6,9,8,10,12,18,15,16,21,17,20,23,28,33,30,35,34,38,39,39,37,39,44,47,51,48,50,48,59,62,55,55,56,62,60,64,66,64,68,62,77,76,78,76,76,73,83,81,86,105,89,94,94,103,97,93,89,90,105,109,105,104,102,106,107
; Formula: a(n) = sumdigits(floor((10^n)/9),2)

mov $1,10
pow $1,$0
div $1,9
mov $2,$1
dgs $2,2
mov $0,$2
