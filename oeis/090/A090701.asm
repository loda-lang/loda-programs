; A090701: a(n) is the minimal number k such that every binary word of length n can be divided into k palindromes.
; Submitted by Jon Maiga
; 1,2,2,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,13,13,14,14,14,14,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,23,23,24,24,24,24,25,25,26,26,26,26,27,27,28
; Formula: a(n) = ((n-1)==10)+floor(((n-1)%2+n+3)/3)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$0
equ $2,10
mod $0,2
add $1,$0
div $1,3
add $1,$2
mov $0,$1
