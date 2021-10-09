; A174088: Number of pairs (i,j) such that i*j == 0 (mod k), 0 <= i <= j < k.
; Submitted by Simon Strandgaard
; 1,2,3,5,5,8,7,11,12,14,11,21,13,20,23,26,17,33,19,37,33,32,23,51,35,38,42,53,29,68,31,58,53,50,59,87,37,56,63,91

add $0,1
mov $1,1
mov $3,$0
lpb $3
  mul $1,$0
  gcd $2,$3
  mul $2,$3
  add $1,$2
  div $1,$0
  mov $2,$0
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1
