; A340075: The odd part of A340072(n).
; Submitted by Jamie Morken(l1)
; 1,1,1,3,1,1,1,9,5,3,1,3,1,5,3,27,1,5,1,9,5,3,1,9,7,1,25,15,1,3,1,81,3,9,15,15,1,11,1,27,1,5,1,9,5,7,1,27,11,21,9,3,1,25,1,45,11,15,1,9,1,9,25,243,3,3,1,27,7,3,1,45,1,5,21,33,15,1,1,81
; Formula: a(n) = if(truncate(A000010(A003961(n))/gcd(A003961(n)-1,A000010(A003961(n))))==0,0,truncate(A000010(A003961(n))/gcd(A003961(n)-1,A000010(A003961(n))))/(2^valuation(truncate(A000010(A003961(n))/gcd(A003961(n)-1,A000010(A003961(n)))),2)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
sub $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
dir $0,2
