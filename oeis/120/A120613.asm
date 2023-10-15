; A120613: a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
; Submitted by fzs600
; 0,1,1,3,4,4,6,6,8,9,9,11,12,12,14,14,16,17,17,19,19,21,22,22,24,25,25,27,27,29,30,30,32,33,33,35,35,37,38,38,40,40,42,43,43,45,46,46,48,48,50,51,51,53,53,55,56,56,58,59,59,61,61,63,64,64,66,67,67,69,69,71,72,72,74,74,76,77,77,79

mov $1,$0
mov $4,$0
cmp $4,0
add $0,$4
div $1,$0
mov $3,$0
sub $3,1
seq $3,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
add $0,1
add $2,$0
add $1,$3
add $1,$2
mov $0,$1
sub $0,3
