; A135289: Row 10 of A038207.
; Submitted by Jon Maiga
; 1024,5120,11520,15360,13440,8064,3360,960,180,20,1
; Formula: a(n) = binomial(-n+n+10,-n+10)*2^(-n+10)

mov $2,10
sub $2,$0
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
