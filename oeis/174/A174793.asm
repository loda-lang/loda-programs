; A174793: Triangle read by rows: R(n,k)=n mod 2^Omega(k), where Omega( ) is number of prime divisors counted with multiplicity and 1 <= k <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,0,0,0,2,0,2,0,1,1,3,1,3,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,2,0,2,0,2,2,2,0,1,1,3,1,3,1,3,3,3,1,0,0,0,0,0,0,0,4,0,0,0,4,0,1,1,1,1,1,1,5,1,1,1,5,1,0,0,0,2,0,2,0,6,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
mod $0,$1
