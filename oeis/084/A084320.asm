; A084320: Number of powers of two between 2 consecutive factorials (2! including).
; Submitted by Skillz
; 1,1,2,2,3,3,3,3,3,4,3,4,4,4,4,4,4,4,5,4,4,5,5,4,5,5,4,5,5,5,5,5,5,5,6,5,5,5,6,5,5,6,5,6,5,6,5,6,6,5,6,6,6,5,6,6,6,6,6,6,6,5,6,7,6,6,6,6,6,6,6,6,7,6,6,6,7,6,6,7

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,1
  mov $5,$0
  seq $5,52584 ; Expansion of e.g.f. (2 - 4*x + x^2)/((1 - x)*(1 - 2*x)).
  mov $6,$5
  seq $6,70939 ; Length of binary representation of n.
  mov $0,$6
  sub $0,1
  mov $4,$3
  mul $4,$0
  sub $2,1
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $0,1
