; A006672: Ramsey numbers.
; Submitted by Albatross795
; 4,4,6,7,8,9,11,12,13,14
; Formula: a(n) = (14*n-6)/11+4

mul $0,14
mov $1,$0
sub $1,6
div $1,11
mov $0,$1
add $0,4
