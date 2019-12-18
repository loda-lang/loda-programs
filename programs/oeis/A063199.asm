; A063199: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 11 ).
; 1,2,4,6,8,8,12,12,14,16,18,18,22,22,24,26,28,28,32,32,34,36,38,38,42,42,44,46,48,48,52,52,54,56,58,58,62,62,64,66,68,68,72,72,74,76,78,78,82,82

mov $5,$0
add $2,$0
div $0,3
add $1,$2
mul $0,2
mul $1,$1
sub $1,3
mod $1,2
add $1,$0
lpb $0,1
  mod $2,$2
  mod $3,$2
  pow $0,$3
lpe
add $1,1
mov $6,$5
mov $4,$6
add $1,$4
