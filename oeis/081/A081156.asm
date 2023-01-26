; A081156: Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with fixed-points of both A057163 and A057164.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,6,12,20,59,120

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,$0
  mul $4,$0
  sub $0,1
  mov $1,$3
  add $2,$4
  pow $4,0
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
