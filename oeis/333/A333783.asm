; A333783: a(n) = sigma(n) - A332993(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,2,0,0,0,2,0,6,0,2,3,0,0,8,0,6,3,2,0,14,0,2,0,6,0,21,0,0,3,2,5,24,0,2,3,14,0,25,0,6,12,2,0,30,0,12,3,6,0,26,5,14,3,2,0,57,0,2,12,0,5,33,0,6,3,31,0,56,0,2,18,6,7,37,0,30
; Formula: a(n) = -A006022(n)-n+A000203(n)-1

mov $2,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
mov $1,$0
add $1,1
add $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
