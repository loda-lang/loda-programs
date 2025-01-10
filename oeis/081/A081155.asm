; A081155: Number of odd cycles in range [A014137(n-1)..A014138(n-1)] of permutation A057505/A057506, with fixed-points of both A057163 and A057164.
; Submitted by zombie67 [MM]
; 1,1,0,1,0,2,0,3,0,6,0,12,0,20,0,59,0,120,0

max $0,1
mov $1,$0
mod $1,2
mov $3,1
mov $5,1
div $0,2
mul $0,$1
mov $2,$0
lpb $2
  sub $2,1
  mul $3,$2
  sub $6,$5
  mul $6,$2
  sub $2,1
  mov $4,$6
  add $5,$3
  pow $3,0
  add $6,$3
  mov $3,$5
  add $5,$6
  mov $6,$4
lpe
add $1,$3
mov $0,$1
sub $0,1
