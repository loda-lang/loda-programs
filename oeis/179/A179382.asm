; A179382: a(n) is the smallest period of pseudo-arithmetic progression with initial term 1 and difference 2n-1.
; Submitted by iBezanilla
; 1,1,2,1,3,5,6,1,4,9,2,4,10,9,14,1,5,5,18,4,10,7,5,9,10,2,26,8,9,29,30,1,6,33,11,14,3,9,15,17,27,41,2,11,4,4,3,14,24,15,50,23,4,53,18,14,14,19,3,9,55,6,50,1,7,65,8,17,34,69,23,25,14,20,74,5,10,8,26,21

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,1
mov $1,$0
mul $1,2
mov $4,$1
add $4,1
mov $8,$4
mov $7,$4
lpb $7
  equ $4,$5
  mov $6,$4
  equ $6,0
  sub $7,$6
  add $5,$6
  mul $5,2
  mod $5,$8
lpe
sub $1,$7
add $1,1
mov $3,2
pow $3,$1
mov $1,$3
div $1,$2
gcd $0,2
mul $0,$1
dgs $0,2
