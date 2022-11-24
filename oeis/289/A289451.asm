; A289451: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by Jamie Morken(s3)
; 1,1,1,2,8,32,117,408,1402,4826,16751
; Formula: a(n) = binomial(2*n,n)/(n+1)-binomial(n,2)

mov $1,$0
mul $1,2
bin $1,$0
mov $2,$0
bin $2,2
add $0,1
div $1,$0
sub $1,$2
mov $0,$1
