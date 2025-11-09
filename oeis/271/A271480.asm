; A271480: Dimension of n-qubit subspace H^{MPS}_{2,n} for bond dimension 2.
; Submitted by loader3229
; 1,2,4,8,16,30,53,88,139,210,306,432,594,798,1051,1360
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(4*floor(n/2)+9)+5)+6)/6)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(2*floor(n/2)+4)+1)+11)+6)/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,2
add $0,4
mul $0,$1
add $0,1
mul $0,$1
add $0,11
mul $0,$1
add $0,6
div $0,6
mul $3,4
add $3,9
mul $3,$1
add $3,5
mul $3,$1
add $3,6
div $3,6
mul $2,$3
add $0,$2
