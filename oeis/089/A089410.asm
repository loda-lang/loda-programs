; A089410: Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
; Submitted by BrandyNOW
; 1,1,2,5,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78
; Formula: a(n) = floor(binomial(2*n,n)/max(n+1,floor(binomial(2*max(n-1,0),max(n-1,0))/(max(n-1,0)+1))))

mov $1,$0
trn $1,1
mov $2,$1
mul $1,2
bin $1,$2
add $2,1
mov $3,$0
mul $0,2
bin $0,$3
div $1,$2
add $3,1
max $3,$1
div $0,$3
