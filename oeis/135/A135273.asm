; A135273: Row 9 of A038207.
; Submitted by Jon Maiga
; 512,2304,4608,5376,4032,2016,672,144,18,1
; Formula: a(n) = binomial(-n+n+9,-n+9)*2^(-n+9)

mov $2,9
sub $2,$0
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
