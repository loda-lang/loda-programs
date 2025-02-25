; A224437: The Wiener index of the nanostar dendrimer NS_1[n], defined pictorially in the A. R. Ashrafi et al. reference.
; Submitted by BrandyNOW
; 730,8002,60754,381490,2146930,11252722,56133874,270161650,1265842930,5810393842,26243850994,117016314610,516299391730,2258288837362,9805857424114,42314967024370,181627585561330,775984568599282,3301842333205234
; Formula: a(n) = 2880*n*4^n+1680*n*2^n+3768*2^n-3792*4^n+754

mov $1,2
pow $1,$0
mov $2,4
pow $2,$0
mov $3,$1
mul $3,$0
mul $3,1680
mov $4,$2
mul $4,3792
mul $2,$0
mul $2,2880
mul $1,3768
add $1,$2
add $1,$3
sub $1,$4
add $1,754
mov $0,$1
