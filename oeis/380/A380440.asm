; A380440: a(n) = 1 if n has no squarefree divisor d such that d^2 > n, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = min(max(4*n-4*(A075423(n)+1)^2+5,0),1)

#offset 1

mov $1,$0
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
pow $1,2
sub $1,$0
sub $1,2
mul $1,-4
trn $1,3
min $1,1
mov $0,$1
