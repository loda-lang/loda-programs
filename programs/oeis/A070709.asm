; A070709: n^7 mod 28.
; 0,1,16,3,4,5,20,7,8,9,24,11,12,13,0,15,16,17,4,19,20,21,8,23,24,25,12,27,0,1,16,3,4,5,20,7,8,9,24,11,12,13,0,15,16,17,4,19,20,21,8,23,24,25,12,27,0,1,16,3,4,5,20,7,8,9,24,11,12,13,0,15,16,17,4,19,20,21,8,23,24

mov $1,$0
mov $3,7
mov $2,7
pow $1,$2
mul $2,4
mod $1,$2
