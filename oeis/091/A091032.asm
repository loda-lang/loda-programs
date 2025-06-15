; A091032: Second column (k=3) of array A090438 ((4,2)-Stirling2) divided by 8.
; Submitted by BrandyNOW
; 1,60,5040,604800,99792000,21794572800,6102480384000,2134124568576000,912338253066240000,468333636574003200000,284372184127734743040000,201645730563302817792000000,165147853331345007771648000000
; Formula: a(n) = truncate((truncate((binomial(2*n,n)*b(n))/n)*binomial(n,2)*b(n))/12), b(n) = n*b(n-1), b(0) = 1

#offset 2

mov $3,1
mov $2,$0
lpb $2
  mul $3,$2
  sub $2,1
lpe
mov $1,$0
mul $0,2
bin $0,$1
mul $0,$3
div $0,$1
bin $1,2
mul $0,$1
mul $0,$3
div $0,12
