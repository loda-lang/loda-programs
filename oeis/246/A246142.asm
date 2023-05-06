; A246142: Limiting block extension of A004539 (base-2 representation of sqrt(2)) with first term as initial block.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0
; Formula: a(n) = gcd(max(((n+8)^8+6)/7-16777222,0),3)/2

mov $1,8
add $1,$0
pow $1,8
add $1,6
div $1,7
trn $1,16777222
gcd $1,3
div $1,2
mov $0,$1
