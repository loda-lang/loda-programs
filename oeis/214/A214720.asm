; A214720: Least m>0 such that n^2-m and n-m are relatively prime.
; 2,1,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $0,3
seq $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
lpb $0
  sub $0,$1
lpe
add $0,1
