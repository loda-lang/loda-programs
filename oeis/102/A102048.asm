; A102048: Exponent of A046021(n) (least inverse of Kempner function A002034) when written as a power of A006530(n) (largest prime dividing n), with a(1) = 1.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,2,1,5,3,2,1,5,1,2,3,12,1,7,1,4,3,2,1,10,5,2,11,4,1,7,1,27,3,2,5,16,1,2,3,9,1,6,1,4,10,2,1,22,7,11,3,4,1,24,5,9,3,2,1,14,1,2,10,58,5,6,1,4,3,11,1,33,1,2,17,4,7,6,1,19

mov $2,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $1,6
  div $2,$0
  add $5,$2
lpe
mov $0,$5
add $0,1
