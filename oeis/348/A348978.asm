; A348978: Numerator of ratio A332993(n) / sigma(n).
; Submitted by Jon Maiga
; 1,1,1,1,1,5,1,1,1,8,1,11,1,11,7,1,1,31,1,6,29,17,1,23,1,20,1,25,1,17,1,1,15,26,43,67,1,29,53,38,1,71,1,13,11,35,1,47,1,27,23,46,1,47,67,53,77,44,1,37,1,47,23,1,79,37,1,20,31,113,1,139,1,56,53,67,89,131,1,26
; Formula: a(n) = truncate((A006022(n)+n)/gcd(A000203(n),A006022(n)+n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
add $0,1
add $2,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$2
mov $0,$2
div $0,$1
