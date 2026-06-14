; A018433: Divisors of 400.
; Submitted by iBezanilla
; 1,2,4,5,8,10,16,20,25,40,50,80,100,200,400

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,20
  sub $2,$0
lpe
mov $0,$4
add $0,1
