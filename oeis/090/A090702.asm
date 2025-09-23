; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; Submitted by loader3229
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8,8,8,9,10,10,10,11,11,11,12,13,13,13,14,14
; Formula: a(n) = ((sign(n-1)*((n-2)%7+1))==4)+((sign(n-1)*((n-2)%7+1))==3)+((sign(n-1)*((n-2)%7+1))==2)+3*floor((n-1)/7)+2*((sign(n-1)*((n-2)%7+1))==6)+2*((sign(n-1)*((n-2)%7+1))==5)-((sign(n-1)*((n-2)%7+1))==7)

#offset 1

sub $0,1
mov $2,$0
div $2,7
mul $2,3
dgr $0,8
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,2
add $2,$1
mov $1,$0
equ $1,7
sub $2,$1
mov $0,$2
