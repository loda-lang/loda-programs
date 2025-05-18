; A095034: An example of a (v,k,lambda)=(37,9,2) cyclic difference set.
; Submitted by Science United
; 1,7,9,10,12,16,26,33,34

#offset 1

sub $0,1
mov $2,1816
lpb $2
  sub $2,24
  mov $3,$1
  add $3,1
  seq $3,36167 ; Log base 2 (n) mod 37.
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
