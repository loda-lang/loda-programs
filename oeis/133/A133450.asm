; A133450: Difference between 4*n^2 and the average of the two prime numbers which bracket this number.
; Submitted by Odd-Rod
; 0,1,2,0,1,0,1,2,0,1,1,2,1,4,3,-2,-2,2,1,1,-4,-5,-5,1,10,1,3,7,-2,0,4,0,3,-5,4,0,2,12,0,-9,-2,6,-6,-3,3,0,2,1,-3,10,-9,1,10,-3,1,0,4,2,-2,5,1,1,8,-12,5,-1,8,-2,0,0,-3,-1,1,2,8,-4,12,3,4,5,1,-2,-10,0,10,0,-6,2,7,9,-10,2,-1,-2,-2,0,-2,4,0,1
; Formula: a(n) = (2*n+2)^2-(A013634(A053001(2*n))/2)

mul $0,2
mov $1,$0
seq $1,53001 ; Largest prime < n^2.
seq $1,13634 ; a(n) = nextprime(n) + n.
div $1,2
add $0,2
pow $0,2
sub $0,$1
