; A357372: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) is the numerator of 1/n + 1/k.
; Submitted by ChelseaOilman
; 2,3,3,4,1,4,5,5,5,5,6,3,2,3,6,7,7,7,7,7,7,8,2,8,1,8,2,8,9,9,1,9,9,1,9,9,10,5,10,5,2,5,10,5,10,11,11,11,11,11,11,11,11,11,11,12,3,4,3,12,1,12,3,4,3,12,13,13,13,13,13,13,13,13,13,13,13,13,14,7

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
pow $0,2
gcd $0,$1
div $1,$0
mov $0,$1
