; A004517: Generalized nim sum n + n in base 7.
; Submitted by Simon Strandgaard
; 0,2,4,6,1,3,5,14,16,18,20,15,17,19,28,30,32,34,29,31,33,42,44,46,48,43,45,47,7,9,11,13,8,10,12,21,23,25,27,22

add $2,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  div $0,7
  mod $2,7
  mul $2,$3
  add $1,$2
  mov $2,$1
  mul $3,7
lpe
mov $0,$2
