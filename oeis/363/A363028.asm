; A363028: Expansion of Sum_{k>0} k * x^(2*k-1) / (1 - x^(5*k-3)).
; Submitted by Science United
; 1,0,3,0,4,0,5,0,6,2,7,0,8,0,9,0,15,0,11,0,12,0,13,6,14,0,15,0,19,0,24,0,18,0,19,0,20,8,21,0,29,0,23,0,33,0,25,0,26,0,27,10,36,0,29,0,30,4,42,0,32,0,33,0,43,12,35,0,36,0,37,0,51,0,48,0,50,0,41,14

#offset 1

sub $0,1
mov $1,2
mov $4,$0
add $0,2
lpb $0
  sub $0,2
  add $4,2
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,3
  mul $3,$2
  add $4,1
  add $5,$3
  add $1,5
lpe
mov $0,$5
div $0,5
