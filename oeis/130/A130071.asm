; A130071: Triangle, A007444(k) in each column interspersed with k zeros.
; Submitted by Ciceronian
; 2,2,1,2,0,3,2,1,0,4,2,0,0,0,9,2,1,3,0,0,7,2,0,0,0,0,0,15,2,1,0,4,0,0,0,12,2,0,3,0,0,0,0,0,18,2,1,0,0,9,0,0,0,0,17

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,7444 ; Moebius transform of primes.
  mul $0,2
lpe
mov $0,$1
