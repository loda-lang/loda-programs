; A178784: Let d be the vector of divisors of 100 sorted from largest to smallest, i.e., [100,50,25,20,10,5,4,2,1]. Then a(n) = 100/d(n) - 1.
; Submitted by DukeBox
; 0,1,3,4,9,19,24,49,99
; Formula: a(n) = 2^((n-1)%3)*5^floor((n-1)/3)-1

#offset 1

sub $0,1
mov $3,$0
div $3,3
mod $0,3
mov $2,5
pow $2,$3
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
sub $0,1
