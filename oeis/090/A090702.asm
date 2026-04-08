; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; Submitted by x2Zero7
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8,8,8,9,10,10,10,11,11,11,12,13,13,13,14,14
; Formula: a(n) = truncate((2*truncate((n-2)/7)+n+57)/3)-19

#offset 1

sub $0,2
mov $1,$0
div $1,7
mul $1,2
add $0,$1
add $0,59
div $0,3
sub $0,19
