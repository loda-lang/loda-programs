; A256297: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 0 to the digits of n written in base 7, then convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,0,15,16,17,18,19,20,14,22,23,24,25,26,27,21,29,30,31,32,33,34,28,36,37,38,39,40,41,35,43,44,45,46,47,48,42,1,2,3,4,5,6,0,106,107,108,109,110,111,105,113,114,115,116

bin $2,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,8
  mod $2,7
  mul $2,$3
  div $0,7
  add $1,$2
  mov $2,$1
  mul $3,7
lpe
mov $0,$2
