; A092486: Take natural numbers, exchange first and third quadrisection.
; Submitted by p3d-cluster
; 3,2,1,4,7,6,5,8,11,10,9,12,15,14,13,16,19,18,17,20,23,22,21,24,27,26,25,28,31,30,29,32,35,34,33,36,39,38,37,40,43,42,41,44,47,46,45,48,51,50,49,52,55,54,53,56,59,58,57,60,63,62,61,64,67,66,65,68,71,70,69,72,75,74,73,76,79,78,77,80
; Formula: a(n) = A004531(gcd(4,n))+n-1

mov $1,4
gcd $1,$0
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
add $1,$0
mov $0,$1
sub $0,1
