; A160696: Largest k such that k^2 divides prime(n)+1.
; Submitted by ChelseaOilman
; 1,2,1,2,2,1,3,2,2,1,4,1,1,2,4,3,2,1,2,6,1,4,2,3,7,1,2,6,1,1,8,2,1,2,5,2,1,2,2,1,6,1,8,1,3,10,2,4,2,1,3,4,11,6,1,2,3,4,1,1,2,7,2,2,1,1,2,13,2,5,1,6,4,1,2,8,1,1,1,1
; Formula: a(n) = truncate(max(0,A006005(n))/A019554(max(0,A006005(n))+1))+1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
