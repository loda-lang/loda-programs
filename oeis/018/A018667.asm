; A018667: Divisors of 825.
; Submitted by iBezanilla
; 1,3,5,11,15,25,33,55,75,165,275,825

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  mov $1,$5
  add $3,84
  mul $3,20
  gcd $3,$4
  div $3,$4
  add $5,1
  sub $0,$3
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
