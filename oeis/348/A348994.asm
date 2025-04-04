; A348994: a(n) = A003961(n) / gcd(n, A003961(n)), where A003961(n) is fully multiplicative with a(prime(k)) = prime(k+1).
; Submitted by Jon Maiga
; 1,3,5,9,7,5,11,27,25,21,13,15,17,33,7,81,19,25,23,63,55,39,29,45,49,51,125,99,31,7,37,243,65,57,11,25,41,69,85,189,43,55,47,117,35,87,53,135,121,147,95,153,59,125,91,297,115,93,61,21,67,111,275,729,119,65,71,171,145,33,73,75,79,123,49,207,13,85,83,567
; Formula: a(n) = truncate(A003961(n)/gcd(A003961(n),n))

#offset 1

mov $2,$0
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
gcd $1,$2
div $0,$1
