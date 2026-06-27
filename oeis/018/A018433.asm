; A018433: Divisors of 400.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,8,10,16,20,25,40,50,80,100,200,400

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  add $1,1
  sub $3,20
  mul $3,20
  gcd $3,$1
  div $3,$1
  sub $0,$3
lpe
mov $0,$1
