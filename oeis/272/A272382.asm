; A272382: Primes p == 1 (mod 3) for which A261029(14*p) = 3.
; Submitted by Wood
; 13,19,31,37,43,61,67,97,157

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
pow $0,2
div $0,2
lpb $0
  trn $0,10
  add $2,$1
  bin $1,$3
  add $3,1
  add $1,$3
lpe
mov $0,$2
mul $0,6
add $0,7
