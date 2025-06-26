; A144107: Eigentriangle, row sums = n!
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,3,1,2,13,3,2,6,71,13,6,6,24,461,71,26,18,24,120,3447,461,142,78,72,120,720,29093,3447,922,426,312,360,720,5040
; Formula: a(n) = A141476((truncate((sqrtint(8*n)-1)/2)+1)^2-n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,141476 ; Triangle T(n,k) = A000142(n-k)*A003319(k+1) read by rows.
