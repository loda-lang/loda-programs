; A119569: Number of non-isomorphic Con-Cos groups of order n.
; Submitted by Science United
; 1,1,1,2,1,2,1,5,2,2,1,3,1,2,1,5,1,4,1,3,2,2
; Formula: a(n) = gcd(A051953(n)*((A000010(n)-36)/gcd(A000010(n),A051953(n))),n+1)/2+1

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,51953 ; Cototient(n) := n - phi(n).
mov $2,$3
gcd $3,$1
sub $2,36
div $2,$3
add $0,1
mul $1,$2
gcd $1,$0
div $1,2
mov $0,$1
add $0,1
