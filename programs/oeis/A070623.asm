; A070623: n^5 mod 40.
; 0,1,32,3,24,5,16,7,8,9,0,11,32,13,24,15,16,17,8,19,0,21,32,23,24,25,16,27,8,29,0,31,32,33,24,35,16,37,8,39,0,1,32,3,24,5,16,7,8,9,0,11,32,13,24,15,16,17,8,19,0,21,32,23,24,25,16,27,8,29,0,31,32,33,24,35,16

pow $0,5
add $2,3
mov $3,5
div $3,$3
mul $3,$2
add $3,5
mov $1,$0
mul $3,5
mod $1,$3
