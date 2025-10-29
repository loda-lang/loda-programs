; A119569: Number of non-isomorphic Con-Cos groups of order n.
; Submitted by Science United
; 1,1,1,2,1,2,1,5,2,2,1,3,1,2,1,5,1,4,1,3,2,2
; Formula: a(n) = floor(gcd(truncate((A000010(n)-36)/gcd(A000010(n),-A109606(n)+n-1))*(-A109606(n)+n-1),n)/2)+1

#offset 1

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $4,$0
seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
sub $1,$4
sub $1,1
mov $2,$3
gcd $3,$1
sub $2,36
div $2,$3
mul $1,$2
gcd $1,$0
div $1,2
mov $0,$1
add $0,1
