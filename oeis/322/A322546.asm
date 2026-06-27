; A322546: Numbers k such that every integer partition of k contains a 1 or a prime power.
; Submitted by Kaischa
; 1,2,3,4,5,7,8,9,11,13,17,19,23
; Formula: a(n) = A334393(n)

#offset 1

mov $1,$0
seq $1,334393 ; Numbers of the form p^q where p and q are either 1 or prime.
mov $0,$1
