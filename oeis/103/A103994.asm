; A103994: A129360 * A115361.
; Submitted by shift
; 1,1,1,-1,0,1,1,1,0,1,-1,0,0,0,1,-1,-1,1,0,0,1,-1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,-1,0,0,0,0,0,1,-1,-1,0,0,1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,-1,1,-1,0,1,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,-1,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  max $1,$0
  seq $1,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
  mov $0,0
lpe
mov $0,$1
