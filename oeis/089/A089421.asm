; A089421: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336.
; Submitted by Science United
; 1,1,1,2,3,9,22,71,217,729,2438,8440,29414,104138,371516,1337649,4847637,17680265,64823110,238824212,883634026
; Formula: a(n) = floor((floor(binomial(2*floor(max(n-1,0)/2),floor(max(n-1,0)/2))/(floor(max(n-1,0)/2)+1))*((max(n-1,0)+1)%2+1)+floor(binomial(2*max(n-1,0),max(n-1,0))/(max(n-1,0)+1)))/2)

mov $1,$0
trn $1,1
mov $2,$1
mov $5,$1
add $5,1
mov $0,$1
mul $0,2
bin $0,$1
div $0,$5
div $1,2
mov $3,$1
mov $4,$1
add $4,1
mul $1,2
bin $1,$3
div $1,$4
add $2,1
mod $2,2
add $2,1
mul $1,$2
add $1,$0
mov $0,$1
div $0,2
