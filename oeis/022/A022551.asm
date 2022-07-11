; A022551: Numbers that are the sum of 2 squares and a nonnegative cube.
; Submitted by Sagittarius Lupus
; 0,1,2,3,4,5,6,8,9,10,11,12,13,14,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,72,73,74,75,76,77,79,80,81,82,83,84,85,86,88,89,90,91,92,93,95,96,97,98,99,100,101,102,104,105,106,107,108,109,110,112

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274274 ; Number of ordered ways to write n as x^3 + y^2 + z^2, where x,y,z are nonnegative integers with y <= z.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
