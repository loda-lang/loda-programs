; A363032: Expansion of Sum_{k>0} k * x^(3*k-1) / (1 - x^(5*k-3)).
; Submitted by Science United
; 0,1,0,1,2,1,0,4,0,1,4,3,0,6,0,1,6,1,2,11,0,1,8,1,0,12,0,5,10,1,0,15,2,1,12,6,0,14,0,3,14,1,0,25,4,1,18,1,0,18,0,8,18,3,0,23,0,6,20,9,2,26,0,1,22,1,0,38,0,1,30,1,0,26,2,11,26,1,4,36

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,3
  mov $2,$0
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,3
  mul $3,$2
  add $4,$3
  add $1,5
lpe
mov $0,$4
div $0,5
