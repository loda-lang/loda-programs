; A390690: The sum of the divisors of n that are Loeschian numbers (A003136).
; Submitted by [SG]KidDoesCrunch
; 1,1,4,5,1,4,8,5,13,1,1,20,14,8,4,21,1,13,20,5,32,1,1,20,26,14,40,40,1,4,32,21,4,1,8,65,38,20,56,5,1,32,44,5,13,1,1,84,57,26,4,70,1,40,1,40,80,1,1,20,62,32,104,85,14,4,68,5,4,8,1,65,74,38,104,100,8,56,80,21

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $6,$0
  dir $6,3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $0,2
  sub $0,$6
  mov $5,$0
  min $5,1
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
