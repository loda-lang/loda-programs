; A135272: Row 8 of A038207.
; Submitted by Stony666
; 256,1024,1792,1792,1120,448,112,16,1
; Formula: a(n) = binomial(8,-n+8)*2^(-n+8)

mov $2,8
sub $2,$0
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
