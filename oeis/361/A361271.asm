; A361271: Number of 1342-avoiding odd Grassmannian permutations of size n.
; Submitted by loader3229
; 0,0,1,2,6,9,19,25,44,54,85,100,146,167,231,259,344,380,489,534,670,725,891,957,1156,1234,1469,1560,1834,1939,2255,2375,2736,2872,3281,3434,3894,4065,4579,4769,5340,5550,6181,6412,7106,7359,8119,8395,9224,9524,10425
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)+1))/2)*(n%2)+floor((floor(n/2)*(2*floor(n/2)^2+1))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
mul $0,$1
add $0,1
mul $0,$1
div $0,3
add $3,1
mul $3,$4
div $3,2
mul $2,$3
add $0,$2
