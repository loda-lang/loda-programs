; A178646: a(n) = product of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by kpmonaghan
; 1,1,1,1,1,6,1,4,1,10,1,144,1,14,15,8,1,324,1,400,21,22,1,13824,1,26,9,784,1,27000,1,512,33,34,35,46656,1,38,39,64000,1,74088,1,1936,2025,46,1,5308416,1,2500,51,2704,1,157464,55,175616,57,58,1,777600000,1,62,3969,512,65

#offset 1

sub $0,3
mov $2,4
add $2,$0
sub $0,1
mov $3,11
add $3,$2
lpb $3
  lpb $0
    sub $0,8
    mov $3,81
  lpe
lpe
add $0,4
mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,175068 ; a(n) = product of perfect divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
