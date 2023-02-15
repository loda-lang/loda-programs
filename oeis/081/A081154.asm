; A081154: Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with no fixed points of either A057163 or A057164.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,2,6,18,50,142,388,1114

mov $7,1
lpb $0
  sub $0,1
  add $1,$5
  mov $6,$4
  dif $7,8
  mov $3,$2
  add $4,$2
  add $2,$4
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  add $7,1
lpe
mov $0,$2
mul $0,2
