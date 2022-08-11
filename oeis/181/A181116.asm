; A181116: Triangle T(n,k) read by rows. T(n,k) = A046643(A126988).
; Submitted by gingavasalata
; 1,1,1,1,0,1,3,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,5,3,0,1,0,0,0,1,3,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,3,1,3,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,46643 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives numerator of b_n.
  mov $0,0
lpe
mov $0,$1
