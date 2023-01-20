; A260590: The modified Syracuse algorithm, msa, applied to 2n+1.
; Submitted by TankbusterGames
; 4,2,7,2,5,2,7,2,4,2,5,2,59,2,56,2,4,2,8,2,5,2,54,2,4,2,5,2,7,2,54,2,4,2,51,2,5,2,8,2,4,2,5,2,45,2,8,2,4,2,42,2,5,2,31,2,4,2,5,2,8,2,15,2,4,2,7,2,5,2,7,2,4,2,5,2,40,2,21,2,4,2,29,2,5,2,8,2,4,2,5,2,7,2,13,2,4,2,8,2
; Formula: a(n) = A126241(2*n+2)

add $0,1
mov $1,$0
mul $1,2
seq $1,126241 ; Dropping times in the 3n+1 problem (or the Collatz problem). Let T(n):=n/2 if n is even, (3n+1)/2 otherwise (A014682). Let a(n) be the smallest integer k such that T^(k)(n)<n, where T^(k) is the k-th iterate, or infinity otherwise; a(n) is called the dropping time of n.
mov $0,$1
