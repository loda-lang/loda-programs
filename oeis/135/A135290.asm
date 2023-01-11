; A135290: Row 11 of A038207.
; Submitted by Jon Maiga
; 2048,11264,28160,42240,42240,29568,14784,5280,1320,220,22,1
; Formula: a(n) = binomial(-n+n+11,-n+11)*2^(-n+11)

mov $2,11
sub $2,$0
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
