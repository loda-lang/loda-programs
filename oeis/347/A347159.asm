; A347159: Sum of cubes of distinct prime divisors of n that are <= sqrt(n).
; Submitted by Simon Strandgaard
; 0,0,0,8,0,8,0,8,27,8,0,35,0,8,27,8,0,35,0,8,27,8,0,35,125,8,27,8,0,160,0,8,27,8,125,35,0,8,27,133,0,35,0,8,152,8,0,35,343,133,27,8,0,35,125,351,27,8,0,160,0,8,370,8,125,35,0,8,27,476,0,35,0,8,152

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  pow $0,$1
  mul $0,$4
  pow $0,3
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
