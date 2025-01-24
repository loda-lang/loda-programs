; A130070: Moebius transform of A130069.
; Submitted by Kotenok2000
; 2,1,2,3,0,2,4,1,0,2,9,0,0,0,2,7,3,1,0,0,2,15,0,0,0,0,0,2,12,4,0,1,0,0,0,2,18,0,3,0,0,0,0,0,2,17,9,0,0,1,0,0,0,0,2

add $0,1
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7444 ; Moebius transform of primes.
  mov $0,0
lpe
mov $0,$1
