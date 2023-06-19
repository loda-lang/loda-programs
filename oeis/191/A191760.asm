; A191760: Digital root of the n-th odd square.
; Submitted by [AF>Libristes] Dudumomo
; 1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1
; Formula: a(n) = (44*binomial(n+1,2))%9+1

mov $1,1
add $1,$0
bin $1,2
mul $1,44
mov $0,$1
mod $0,9
add $0,1
