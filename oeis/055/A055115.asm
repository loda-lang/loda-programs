; A055115: Base-5 complement of n (write n in base 5, then replace each digit with its base-5 negative).
; Submitted by Simon Strandgaard
; 0,4,3,2,1,20,24,23,22,21,15,19,18,17,16,10,14,13,12,11,5,9,8,7,6,100,104,103,102,101,120,124,123,122,121,115,119,118,117,116,110,114,113,112,111,105,109,108,107,106,75,79,78,77,76,95,99,98,97,96,90,94,93,92,91,85,89,88,87,86,80,84,83,82,81,50,54,53,52,51,70,74,73,72,71,65,69,68,67,66,60,64,63,62,61,55,59,58,57,56

mov $3,1
lpb $0
  mov $2,$0
  div $0,5
  mul $2,9
  mod $2,5
  mul $2,$3
  add $1,$2
  mul $3,5
lpe
mov $0,$1
