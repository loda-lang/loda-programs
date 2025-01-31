; A181116: Triangle T(n,k) read by rows. T(n,k) = A046643(A126988).
; Submitted by Kotenok2000
; 1,1,1,1,0,1,3,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,5,3,0,1,0,0,0,1,3,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,3,1,3,1,0,1,0,0,0,0,0,1,1,0

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
  lpb $1
    dif $1,2
  lpe
  mov $0,0
lpe
mov $0,$1
