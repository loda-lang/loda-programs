; A106160: Highest minimal Hamming distance of Hermitian Type IV self-dual codes over GF(2) X GF(2) and length 2n.
; 2,2,2,4,4,4,4,4,6,6,6,8,6,8,8,8

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,6
  sub $1,2
lpe
div $1,3
mov $0,$1
mul $0,2
add $0,2
