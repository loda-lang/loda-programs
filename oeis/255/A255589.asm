; A255589: Convert n to base 4, move the least significant digit to the most significant one and convert back to base 10.
; Submitted by Skillz
; 0,1,2,3,1,5,9,13,2,6,10,14,3,7,11,15,4,20,36,52,5,21,37,53,6,22,38,54,7,23,39,55,8,24,40,56,9,25,41,57,10,26,42,58,11,27,43,59,12,28,44,60,13,29,45,61,14,30,46,62,15,31,47,63,16,80,144,208,17,81,145,209,18,82,146,210,19,83,147,211

mov $3,$0
lpb $0
  div $0,4
  mov $2,$3
  mod $2,4
  mul $2,3
  mul $1,4
  add $1,$2
lpe
add $1,$3
mov $0,$1
div $0,4
