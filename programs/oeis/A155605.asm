; A155605: 7^n+3^n-1.
; 1,9,57,369,2481,17049,118377,825729,5771361,40373289,282534297,1977503889,13841818641,96890604729,678227855817,4747575858849,33232973616321,232630643127369,1628413985330937,11398896347634609

mov $3,$0
mov $4,$3
mov $1,3
pow $1,$4
mov $2,7
pow $2,$3
add $1,$2
mov $0,0
div $1,8
mul $1,8
add $1,1
