; A081153: Number of odd cycles in range [A014137(n-1)..A014138(n-1)] of permutation A057505/A057506, with no fixed points of either A057163 or A057164.
; Submitted by Dave Studdert
; 0,0,0,0,0,2,0,6,0,18,0,50,0,142,0,388,0,1114,0

mov $7,1
lpb $0
  sub $0,2
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
mul $0,$2
mul $0,2
