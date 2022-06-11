; A060176: Table T(n,k) by antidiagonals of value of largest power of k-th prime which divides n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,1,1,1,1,3,4,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,5,3,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,9,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,4,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
seq $1,40 ; The prime numbers.
pow $1,$0
gcd $1,$0
mov $0,$1
