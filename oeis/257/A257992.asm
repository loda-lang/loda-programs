; A257992: Number of even parts in the partition having Heinz number n.
; Submitted by Groo
; 0,0,1,0,0,1,1,0,2,0,0,1,1,1,1,0,0,2,1,0,2,0,0,1,0,1,3,1,1,1,0,0,1,0,1,2,1,1,2,0,0,2,1,0,2,0,0,1,2,0,1,1,1,3,0,1,2,1,0,1,1,0,3,0,1,1,0,0,1,1,1,2,0,1,1,1,1,2,1,0,4,0,0,2,0,1,2,0,1,2,2,0,1,0,1,1,0,2,2,0

seq $0,248101 ; Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $1,1
lpe
mov $0,$1
