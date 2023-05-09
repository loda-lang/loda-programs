; A031950: Numbers with exactly two distinct base-5 digits.
; Submitted by Science United
; 5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,25,26,30,32,33,34,36,37,41,43,46,49,50,52,56,57,60,61,63,64,67,68,72,74,75,78,81,83,87,88,90,91,92,94,98,99,100,104,106,109,112,114,118,119

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43532 ; Number of distinct base-5 digits of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
