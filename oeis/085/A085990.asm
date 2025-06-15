; A085990: Number of topological types of polygons with 2n different sides.
; Submitted by BrandyNOW
; 0,3,60,2520,181440,19958400,3113510400,653837184000,177843714048000,60822550204416000,25545471085854720000,12926008369442488320000,7755605021665492992000000,5444434725209176080384000000,4420880996869850977271808000000
; Formula: a(n) = truncate(b(n)/2)*truncate((truncate(b(n)/2)*binomial(2*n,n))/n), b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $3,1
mov $2,$0
lpb $2
  mul $3,$2
  sub $2,1
lpe
mov $1,$0
div $3,2
mul $0,2
bin $0,$1
mul $0,$3
div $0,$1
mul $0,$3
