; A364067: Expansion of Sum_{k>0} k * x^(2*k) / (1 - x^(3*k-1)).
; Submitted by Fardringle
; 0,1,0,3,0,4,0,5,2,6,0,7,0,13,0,9,0,10,6,11,0,15,0,20,0,14,0,15,8,23,0,17,0,27,0,19,0,28,10,21,4,22,0,34,0,33,0,25,12,26,0,36,0,51,0,29,0,30,14,31,0,43,10,48,0,39,0,35,16,48,0,37,0,66,0,39,0,53,18,52

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,1
  mul $3,$2
  add $4,1
  add $1,3
  add $5,$3
lpe
mov $0,$5
div $0,3
