; A018642: Divisors of 780.
; Submitted by iBezanilla
; 1,2,3,4,5,6,10,12,13,15,20,26,30,39,52,60,65,78,130,156,195,260,390,780

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,39
  sub $2,$0
lpe
mov $0,$4
add $0,1
