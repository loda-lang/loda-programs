; A135271: Row 7 of A038207.
; Submitted by Ralfy
; 128,448,672,560,280,84,14,1
; Formula: a(n) = truncate(2^(-n+7))*binomial(7,n)

mov $2,7
sub $2,$0
mov $1,7
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
