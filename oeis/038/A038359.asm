; A038359: Ranks of certain relations among Euler sums of weight n.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,14,29,60,123,248

mov $1,$0
add $1,2
mov $3,1
mov $5,1
mov $6,1
lpb $0
  sub $0,1
  mov $7,$3
  add $3,$5
  mod $5,$6
  add $6,1
  add $6,$0
  mov $4,$5
  mov $5,$7
lpe
gcd $0,$4
mov $2,2
pow $2,$1
sub $2,$0
div $2,2
mov $0,$2
sub $0,1
