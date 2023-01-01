; A129559: A054523 * A115361.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,2,0,1,4,2,0,1,4,0,0,0,1,4,2,2,0,0,1,6,0,0,0,0,0,1,8,4,0,2,0,0,0,1,6,0,2,0,0,0,0,0,1,8,4,0,0,2,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,8,4,4,2,0,2,0,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,0,0,1,12,6,0,0,0,0,2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,62570 ; a(n) = phi(2*n).
  min $0,0
lpe
mov $0,$1
