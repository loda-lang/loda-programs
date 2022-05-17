; A063084: a(n) = pi(n-1)*n - pi(n)*(n-1), where pi() = A000720().
; Submitted by [AF] Kalianthys
; 0,-1,-1,2,-2,3,-3,4,4,4,-6,5,-7,6,6,6,-10,7,-11,8,8,8,-14,9,9,9,9,9,-19,10,-20,11,11,11,11,11,-25,12,12,12,-28,13,-29,14,14,14,-32,15,15,15,15,15,-37,16,16,16,16,16,-42,17,-43,18,18,18,18,18,-48,19,19,19,-51,20,-52,21,21,21,21,21,-57,22,22,22,-60,23,23,23,23,23,-65,24,24,24,24,24,24,24,-72,25,25,25

mov $1,$0
seq $1,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
add $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,$1
