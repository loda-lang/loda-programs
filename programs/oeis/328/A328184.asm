; A328184: Denominator of time taken for a vertex of a rolling regular n-sided polygon to reach the ground.
; 4,8,20,12,28,16,12,20,44,24,52,28,20,32,68,36,76,40,28,44,92,48,100,52,36,56,116,60,124,64,44,68,140,72,148,76,52,80,164,84,172,88,60,92,188,96,196,100,68,104,212,108,220,112,76,116,236,120,244,124,84

mov $4,$0
add $0,2
mov $5,1
mov $2,$0
add $5,$2
lpb $0,1
  mul $4,2
  mov $1,$4
  sub $0,$0
lpe
gcd $1,$5
mod $1,4
div $5,$1
mov $2,$5
add $3,7
mov $4,$3
add $4,1
add $2,$4
mov $3,$2
mov $1,$3
sub $1,9
mul $1,4
add $1,4
