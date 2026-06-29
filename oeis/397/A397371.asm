; A397371: a(n) = n times the square root of the smallest square number greater than n.
; Submitted by Goldislops
; 0,2,4,6,12,15,18,21,24,36,40,44,48,52,56,60,80,85,90,95,100,105,110,115,120,150,156,162,168,174,180,186,192,198,204,210,252,259,266,273,280,287,294,301,308,315,322,329,336,392,400,408,416,424,432,440,448
; Formula: a(n) = n*(sqrtnint(n*(n+1),4)+1)

mov $1,$0
fac $1,2
nrt $1,4
add $1,1
mul $0,$1
