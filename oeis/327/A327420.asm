; A327420: Building sums recursively with the divisibility properties of their partial sums.
; Submitted by shiva
; 1,0,2,3,6,5,9,7,15,4,14,11,21,13,16,8,35,17,26,19,30,12,28,23,46,18,38,10,49,29,45,31,77,20,50,27,63,37,52,24,68,41,54,43,74,25,64,47,96,34,62,32,95,53,70,42,94,36,86,59,91,61,88,33,166,51,85,67,118,44,99,71,143,73,110,39,125,65,105,79

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  neq $3,$2
  mul $3,$0
  sub $0,1
  mod $1,2
  sub $1,1
  dif $3,$1
  sub $3,1
  add $2,$3
lpe
mov $0,$2
