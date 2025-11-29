; A328828: Index of the least significant digit larger than one in the primorial base expansion of n, 0 if no such digit exists.
; Submitted by Science United
; 0,0,0,0,2,2,0,0,0,0,2,2,3,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,2,2,0,0,0,0,2,2,0,0,0,0,2,2,3,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,2,2,4,4,4,4,2,2,4,4,4,4,2,2,3,3,3,3,2,2,3,3

seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $0
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $2,$1
  mov $0,10
  lpb $0
    mul $0,23
    mod $0,12
  lpe
lpe
mov $0,$2
