; A178784: Let d be the vector of divisors of 100 sorted from largest to smallest, i.e., [100,50,25,20,10,5,4,2,1]. Then a(n) = 100/d(n) - 1.
; Submitted by shiva
; 0,1,3,4,9,19,24,49,99
; Formula: a(n) = (-4*floor(n/4)+floor(n/3)+n)*5^floor(n/4)-1

#offset 1

mov $1,$0
div $1,4
mov $2,$1
mul $2,4
mov $3,$0
div $3,3
sub $0,$2
add $0,$3
mov $2,5
pow $2,$1
mul $0,$2
sub $0,1
