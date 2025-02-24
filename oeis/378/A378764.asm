; A378764: Sum of the semiprimes which are less than or equal to n minus the sum of the primes which are less than or equal to n.
; Submitted by crashtech
; 0,-2,-5,-1,-6,0,-7,-7,2,12,1,1,-12,2,17,17,0,0,-19,-19,2,24,1,1,26,52,52,52,23,23,-8,-8,25,59,94,94,57,95,134,134,93,93,50,50,50,96,49,49,98,98,149,149,96,96,151,151,208,266,207,207,146,208,208,208,273,273,206,206,275,275
; Formula: a(n) = -A034387(n+1)+A140234(n+1)

add $0,1
mov $1,$0
seq $1,34387 ; Sum of primes <= n.
seq $0,140234 ; Sum of the semiprimes <= n.
sub $0,$1
