; A103994: A129360 * A115361.
; Submitted by Kotenok2000
; 1,1,1,-1,0,1,1,1,0,1,-1,0,0,0,1,-1,-1,1,0,0,1,-1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,-1,0,0,0,0,0,1,-1,-1,0,0,1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,-1,1,-1,0,1,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,-1,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  max $1,$0
  lpb $1
    mul $1,2
    sub $1,2
    dif $1,4
  lpe
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $0,0
lpe
mov $0,$1
