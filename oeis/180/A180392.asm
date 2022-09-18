; A180392: Number of permutations of 1..n with both permutation and its inverse having exactly 2 maxima
; Submitted by Science United
; 0,0,1,12,66,248,739,1880,4260,8832,17061,31108,54054,90168,145223,226864

lpb $0
  add $2,1
  mov $4,$0
  pow $4,3
  add $4,$2
  sub $0,1
  add $3,$1
  mov $5,$2
  pow $5,3
  mov $1,$4
  mul $1,$5
lpe
mov $0,$3
div $0,9
