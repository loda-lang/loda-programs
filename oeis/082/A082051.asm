; A082051: Sum of divisors of n that are not of the form 3k+2.
; Submitted by Michael Goetz
; 1,1,4,5,1,10,8,5,13,11,1,26,14,8,19,21,1,37,20,15,32,23,1,50,26,14,40,40,1,65,32,21,37,35,8,89,38,20,56,55,1,80,44,27,73,47,1,114,57,36,55,70,1,118,56,40,80,59,1,141,62,32,104,85,14,131,68,39,73,88,1,185,74,38,119,100,8,140,80,71,121,83,1,208,86,44,91,115,1,227,112,51,128,95,20,210,98,57,145,140

add $0,1
mov $2,$0
mul $0,2
lpb $0
  mov $4,$0
  mul $4,3
  div $4,4
  sub $0,2
  mov $3,$2
  dif $3,$4
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
