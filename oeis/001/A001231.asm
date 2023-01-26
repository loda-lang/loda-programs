; A001231: Number of nonisomorphic projective planes of order n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,1,0,1,1,4,0

mov $3,$0
mod $3,4
seq $0,359966 ; Expansion of Product_{k>=2} (1 - x^(k^2-1)) in powers of x.
add $0,$3
dif $0,2
mov $2,$0
mul $2,2
add $2,1
trn $2,1
div $0,4
add $0,$2
dif $0,2
mov $1,$0
div $1,-1
mul $0,5
div $0,2
add $1,$0
mov $0,$1
