; A048849: a(n) = prime(phi(n)) + phi(prime(n)).
; Submitted by Jamie Morken(l1)
; 3,4,7,9,17,15,29,25,35,35,59,43,77,55,65,71,111,73,127,89,109,107,161,107,167,137,163,143,215,131,239,183,207,191,237,187,307,223,255,225,351,217,371,263,285,277,409,275,407,299,363,327,479,311,429,351,419,377,547,333,563,405,457,441,535,387,647,467,539,437,701,447,725,523,551,533,669,485,797,539
; Formula: a(n) = A000040(n+1)+A008578(A000010(n+1)+1)-1

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
add $0,$1
