; A135273: Row 9 of A038207.
; Submitted by Jon Maiga
; 512,2304,4608,5376,4032,2016,672,144,18,1
; Formula: a(n) = binomial((9-n)+n,9-n)*2^(9-n)

mov $2,9
sub $2,$0
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
