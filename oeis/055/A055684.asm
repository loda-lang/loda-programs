; A055684: Number of different n-pointed stars.
; Submitted by shiva
; 0,0,1,0,2,1,2,1,4,1,5,2,3,3,7,2,8,3,5,4,10,3,9,5,8,5,13,3,14,7,9,7,11,5,17,8,11,7,19,5,20,9,11,10,22,7,20,9,15,11,25,8,19,11,17,13,28,7,29,14,17,15,23,9,32,15,21,11,34,11,35,17,19,17,29,11,38,15,26,19
; Formula: a(n) = truncate((A000010(n)-2)/2)

#offset 3

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $0,$1
sub $0,2
div $0,2
