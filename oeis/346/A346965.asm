; A346965: a(n) is the number of ascending subsequences in reducing n to 1 using the Collatz reduction, or -1 if n refutes the Collatz conjecture.
; Submitted by Jon Maiga
; 0,0,1,0,1,1,3,0,4,1,3,1,2,3,2,0,3,4,4,1,1,3,2,1,5,2,17,3,4,2,16,0,6,3,2,4,4,4,6,1,17,1,6,3,4,2,16,1,5,5,5,2,2,17,17,3,7,4,6,2,3,16,15,0,6,6,5,3,3,2,16,4,18,4,2,4,5,6,6,1,4,17,17,1,1,6,5,3,6,4,14,2,3,16,15,1,19,5,4,5

mov $1,$0
gcd $1,2
seq $0,160541 ; Number of odd-then-even runs to reach 1 under the modified `3x+1' map: n -> n/2 if n is even, n -> (3n+1)/2 if n is odd.
sub $0,2
add $0,$1
