; A081163: Number of even cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with two fixed-points of A057163.
; Submitted by Science United
; 0,0,0,1,4,15,56,185,655

mov $4,1
mov $5,0
mov $6,1
mov $1,$0
lpb $1
  sub $1,1
  sub $5,$4
  mul $5,$1
  mul $6,$1
  sub $1,1
  mov $3,$5
  add $4,$6
  pow $6,0
  add $5,$6
  mov $6,$4
  add $4,$5
  mov $5,$3
lpe
mov $1,$6
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
sub $0,$6
div $0,2
