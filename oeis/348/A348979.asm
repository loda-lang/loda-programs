; A348979: Denominator of ratio A332993(n) / sigma(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,6,1,1,1,9,1,14,1,12,8,1,1,39,1,7,32,18,1,30,1,21,1,28,1,24,1,1,16,27,48,91,1,30,56,45,1,96,1,14,13,36,1,62,1,31,24,49,1,60,72,60,80,45,1,56,1,48,26,1,84,48,1,21,32,144,1,195,1,57,62,70,96,168,1,31
; Formula: a(n) = truncate(A000203(n)/gcd(A006022(n)+n+1,A000203(n)))

mov $2,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
mov $1,$0
add $1,1
add $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$2
gcd $1,$0
div $0,$1
