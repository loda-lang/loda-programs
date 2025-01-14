; A084686: Take n-th prime p(n), rewrite it with digits in decreasing order to get b(n), then a(n)=(b(n)-p(n))/9.
; Submitted by Landjunge
; 0,0,0,0,0,2,6,8,1,7,0,4,0,0,3,0,4,0,1,0,0,2,0,1,0,1,23,67,89,22,66,20,66,88,88,40,66,52,66,62,88,70,80,82,86,88,0,11,55,77,11,77,20,30,55,41,77,50,55,60,61,71,47,0,2,46,0,44,44,66,20,66,44,40,66,50,66,64,1,59
; Formula: a(n) = truncate((-A000040(n)+A004186(A000040(n)))/9)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $0,$1
div $0,9
