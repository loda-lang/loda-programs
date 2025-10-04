; A088680: a(n) = prime(2n+1) - prime(2n).
; Submitted by Manuel Stenschke
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6

#offset 1

mul $0,2
mov $1,$0
dif $1,$0
add $1,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
sub $0,1
mov $2,$0
seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $2,$0
mov $0,$2
sub $0,1
