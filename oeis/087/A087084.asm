; A087084: Number of integer elements in the subsets of the subsets of the integers 1 to n.
; Submitted by BrandyNOW
; 0,0,2,32,1536,1048576,171798691840,1770887431076116955136,76223250190290215815795912064716079366144
; Formula: a(n) = truncate((truncate(2^(n-1))*(n-1)*2^truncate(2^(n-1)))/4)

sub $0,1
mov $1,2
pow $1,$0
mov $2,2
pow $2,$1
mul $1,$2
mul $1,$0
mov $0,$1
div $0,4
