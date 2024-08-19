; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by fzs600
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1

mov $2,1
add $2,$0
mov $1,$2
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
div $3,2
mul $2,2
add $2,$3
mov $0,$2
add $0,1
mod $0,2
