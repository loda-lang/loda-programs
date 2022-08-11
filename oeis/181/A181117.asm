; A181117: Triangle T(n,k) read by rows. T(n,k) = A046644(A126988).
; Submitted by Penguin
; 1,2,1,2,0,1,8,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,16,8,0,2,0,0,0,1,8,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,16,4,8,2,0,2,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,1,4,2,0,0,0,0,2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,46644 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives denominator of b_n.
  mul $0,0
lpe
mov $0,$1
