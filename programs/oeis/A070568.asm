; A070568: n^4 mod 25.
; 0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21,11,0,16,11,11,16,0,11,21,1,21,0,6,6,16,1,0,1,16,6,6,0,21,1,21

mov $1,$0
pow $1,4
mov $2,5
pow $2,2
mod $1,$2
