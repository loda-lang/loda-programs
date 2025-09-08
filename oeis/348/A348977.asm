; A348977: a(n) = gcd(sigma(n), A332993(n)).
; Submitted by ckrause
; 1,3,4,7,6,2,8,15,13,2,12,2,14,2,3,31,18,1,20,6,1,2,24,2,31,2,40,2,30,3,32,63,3,2,1,1,38,2,1,2,42,1,44,6,6,2,48,2,57,3,3,2,54,2,1,2,1,2,60,3,62,2,4,127,1,3,68,6,3,1,72,1,74,2,2,2,1,1,80,6
; Formula: a(n) = gcd(A000203(n),A006022(n)+n)

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
mov $0,$1
