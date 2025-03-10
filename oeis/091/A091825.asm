; A091825: Integers of the form ((k-1)!*2^(k-1) + 1)/k.
; Submitted by Jamie Morken(w1)
; 2,3,77,6583,337808291,150922350277,80658585770586353,88333886984966359579,204973945587849174028466087,2822166959135536313284193618131862069,9187519016643816926988413546511855483871
; Formula: a(n) = truncate(A006882(2*A000040(n+1)-2)/A000040(n+1))+1

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,2
sub $1,2
seq $1,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
div $1,$0
mov $0,$1
add $0,1
