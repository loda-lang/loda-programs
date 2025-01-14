; A081162: Number of even cycles in range [A014137(n-1)..A014138(n-1)] of permutation A057505/A057506, with two fixed-points of A057163.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,1,0,4,0,15,0,56,0,185,0,655,0

mov $1,$0
mod $1,2
mov $6,0
div $0,2
mul $0,$1
mov $5,1
mov $7,1
mov $2,$0
lpb $2
  sub $2,1
  sub $6,$5
  mul $6,$2
  mul $7,$2
  sub $2,1
  mov $4,$6
  add $5,$7
  pow $7,0
  add $6,$7
  mov $7,$5
  add $5,$6
  mov $6,$4
lpe
mov $2,$7
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
sub $0,$7
div $0,2
