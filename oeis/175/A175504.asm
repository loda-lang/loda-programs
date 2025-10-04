; A175504: a(n) = n ^ (phi(n) - 1), phi(n) = A000010(n) = Euler totient function.
; Submitted by shiva
; 1,1,3,4,125,6,16807,512,59049,1000,2357947691,1728,1792160394037,537824,170859375,268435456,2862423051509815793,1889568,5480386857784802185939,1280000000,350277500542221
; Formula: a(n) = truncate(n^(A000010(n)-1))

#offset 1

sub $0,1
mov $1,$0
add $1,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
pow $1,$0
mov $0,$1
