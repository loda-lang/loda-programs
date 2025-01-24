; A127192: Triangle read by rows: square of A054523.
; Submitted by omegaintellisys
; 1,2,1,4,0,1,5,2,0,1,8,0,0,0,1,8,4,2,0,0,1,12,0,0,0,0,0,1,12,5,0,2,0,0,0,1,16,0,4,0,0,0,0,0,1,16,8,0,0,2,0,0,0,0,1,20,0,0,0,0,0,0,0,0,0,1,20,8,5,4,0,2,0,0,0,0,0,1,24,0

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,29935 ; a(n) = Sum_{d divides n} phi(d)*phi(n/d).
  mul $0,0
lpe
mov $0,$1
