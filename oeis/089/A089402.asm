; A089402: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A089864.
; Submitted by Science United
; 1,1,2,3,8,22,68,217,720,2438,8412,29414,104048,371516,1337352,4847637,17679264,64823110,238820780,883634026,3282065072,12233141908,45741298616,171529836218,644952132448,2430973304732,9183676744088
; Formula: a(n) = floor((floor(binomial(2*floor(max(n-1,0)/2),floor(max(n-1,0)/2))/(floor(max(n-1,0)/2)+1))*(max(n-1,0)%2+1)+floor(binomial(2*n,n)/(n+1)))/2)

mov $1,$0
trn $1,1
mov $2,$1
div $1,2
mov $3,$1
mov $4,$1
add $4,1
mul $1,2
bin $1,$3
div $1,$4
mod $2,2
add $2,1
mov $5,$0
mul $0,2
bin $0,$5
add $5,1
div $0,$5
mul $1,$2
add $1,$0
mov $0,$1
div $0,2
