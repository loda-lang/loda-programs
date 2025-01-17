; A090321: T(n,k) = prime(n+1) - prime(n-k+1), 1<=k<=n, triangular array read by rows.
; Submitted by Kotenok2000
; 1,2,3,2,4,5,4,6,8,9,2,6,8,10,11,4,6,10,12,14,15,2,6,8,12,14,16,17,4,6,10,12,16,18,20,21,6,10,12,16,18,22,24,26,27,2,8,12,14,18,20,24,26,28,29,6,8,14,18,20,24,26,30,32,34,35,4,10,12,18,22,24,28,30,34,36,38

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  seq $1,1223 ; Prime gaps: differences between consecutive primes.
  add $3,$1
lpe
mov $0,$3
