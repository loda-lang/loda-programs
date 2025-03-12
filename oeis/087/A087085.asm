; A087085: Sum of the integer elements in the subsets of the subsets of the integers 1 to n.
; Submitted by BrandyNOW
; 0,0,2,48,3072,2621440,515396075520,6198106008766409342976,304893000761160863263183648258864317464576
; Formula: a(n) = truncate((n*(n-1)*2^n*2^truncate(2^(n-1)))/16)

mov $2,2
pow $2,$0
mov $3,$2
mul $3,$0
sub $0,1
mov $1,2
pow $1,$0
mov $4,2
pow $4,$1
mul $3,$4
mul $3,$0
mov $0,$3
div $0,16
