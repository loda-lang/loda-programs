; A258187: Numbers m such that either m^k - 1 or m^k - 2 is prime for some positive k, but not both.
; Submitted by Science United
; 3,4,5,6,7,8,9,11,12,13,14,15,17,18,19,20,21,23,24,25,27,29,30,31,32,33,35,37,38,39,41,42,43,44,45,47,48,49,51,53,54,55,57,59,60,61,62,63,65,67,68,69,71,72,73,74,75,77,79,80,81,83,84,85,87,89,90,91,93,95,97,98,99,101

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$5
  sub $3,1
  mov $5,2
  pow $5,$3
  add $5,1
  mul $5,2
  dif $5,3
  sub $5,3
  div $5,2
  mov $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
