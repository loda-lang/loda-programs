; A132820: Row sums of triangle A132819.
; Submitted by BrandyNOW
; 1,4,16,65,266,1092,4488,18447,75790,311168,1276496,5231954,21425236,87662200,358374960,1463921595,5975446230,24373220520,99348849600,404703270510,1647594225420,6703757163480
; Formula: a(n) = truncate(binomial(2*n-2,n-1)/2)*(n-1)+binomial(2*n-1,n-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
bin $2,$0
div $2,2
add $1,1
bin $1,$0
mul $2,$0
add $2,$1
mov $0,$2
