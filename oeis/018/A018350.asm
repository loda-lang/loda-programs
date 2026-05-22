; A018350: Divisors of 240.
; Submitted by fzs600
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,40,48,60,80,120,240

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
  add $1,12
  sub $2,$0
lpe
mov $0,$4
add $0,1
