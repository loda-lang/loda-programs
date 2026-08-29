; A356764: Semiprimes divisible by their indices in the sequence of semiprimes, divided by those indices.
; Submitted by loader3229
; 4,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7
; Formula: a(n) = 2*truncate((n-2)/6)+max(-n+2,0)+3

#offset 1

sub $0,2
mov $2,$0
div $2,6
mul $2,2
trn $1,$0
add $1,$2
mov $0,$1
add $0,3
