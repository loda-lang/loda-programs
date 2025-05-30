; A085655: Difference between number of primes not exceeding reversed n and n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,-4,0,3,5,7,9,12,13,15,16,-7,-3,0,2,4,6,9,11,13,14,-8,-5,-2,0,3,5,7,9,11,12,-10,-7,-4,-3,0,2,4,6,8,9,-12,-9,-6,-5,-2,0,2,5,7,7,-14,-12,-9,-7,-4,-2,0,2,4,5,-15,-13,-11,-9,-6,-5,-2,0,2,3,-18
; Formula: a(n) = -A000720(n)+A230980(A004086(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
add $1,1
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $1,230980 ; Number of primes <= n, starting at n=0.
sub $1,1
sub $1,$0
mov $0,$1
add $0,2
