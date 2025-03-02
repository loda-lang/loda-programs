; A215976: 2-adic valuation of the denominator of sum( k!/2^k, k=1..n ).
; Submitted by [AF] Kalianthys
; 1,0,2,2,0,2,3,3,3,3,2,0,3,0,4,4,4,4,4,4,4,4,3,3,0,3,4,4,0,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,3,2,4,0,5,5,5,5,4,0,5,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

#offset 1

mov $1,1
lpb $0
  add $2,$1
  mul $2,$0
  sub $0,1
  mul $1,2
lpe
gcd $2,$1
div $1,$2
lex $1,2
mov $0,$1
