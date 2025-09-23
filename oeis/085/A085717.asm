; A085717: Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
; Submitted by loader3229
; 1,1,1,2,3,5,6,7,9,11,14,16,18,21,24,28,31,34,38,42,47,51,55,60,65,71,76,81,87,93,100,106,112,119,126,134,141,148,156,164,173,181,189,198,207,217,226,235,245,255,266,276,286,297,308,320,331,342,354,366,379,391,403,416
; Formula: a(n) = ((n%5)==2)+((n%5)==1)+((n%5)==0)+floor(n/5)*(n%5)+5*binomial(floor(n/5),2)+4*floor(n/5)+3*((n%5)==4)+2*((n%5)==3)

mov $2,$0
div $2,5
mul $2,4
mov $3,$0
div $3,5
mod $0,5
mov $4,$3
mul $4,$0
bin $3,2
mul $3,5
add $3,$4
mov $1,$0
equ $1,0
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $0,$2
