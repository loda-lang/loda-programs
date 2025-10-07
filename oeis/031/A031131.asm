; A031131: Difference between n-th prime and (n+2)-nd prime.
; Submitted by Ralfy
; 3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18,12

#offset 1

mov $2,$0
dif $2,$0
add $2,1
mov $3,$0
seq $3,40 ; The prime numbers.
mul $2,$3
mov $3,$2
div $3,2
mov $1,$3
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $1,$3
mov $0,$1
