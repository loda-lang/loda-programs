; A074608: a(n) = 3^n + 7^n.
; 2,10,58,370,2482,17050,118378,825730,5771362,40373290,282534298,1977503890,13841818642,96890604730,678227855818,4747575858850,33232973616322,232630643127370,1628413985330938

mov $3,$0
mov $4,$3
mov $1,3
pow $1,$4
mov $2,7
pow $2,$3
add $1,$2
