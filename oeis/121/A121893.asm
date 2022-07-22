; A121893: Composite integers not equal to k*[k or k+1 or k+2] where k is a natural number.
; Submitted by [SG]ATA-Rolf
; 10,14,18,21,22,26,27,28,32,33,34,38,39,40,44,45,46,50,51,52,54,55,57,58,60,62,65,66,68,69,70,74,75,76,77,78,82,84,85,86,87,88,91,92,93,94,95,96,98,102,104,105,106,108,111,112,114,115,116,117,118,119,122

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  mod $3,$1
  div $3,3
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
add $0,1
