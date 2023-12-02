; A099247: Numbers such that, in binary representation, the length and the number of ones are coprime.
; Submitted by Simon Strandgaard
; 1,2,4,5,6,8,11,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,47,55,59,61,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,99244 ; Greatest common divisor of length of n in binary representation and its number of ones.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
