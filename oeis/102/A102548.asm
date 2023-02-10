; A102548: Number of positive integers <= n that are expressible in the form u^2+v^2, with u and v integers.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,12,12,12,12,13,14,14,14,15,15,15,16,16,17,17,18,19,19,19,20,21,21,21,21,22,22,22,22,23,24,24,25,26,26,26,26,26,27,27,27,28,28,28,29,30,30,30,31,31,31,31,32,33,34,34,34,34,34,34,35,36,37,37,37,38,38,38,38,39,40,40,40,40,40,40,40,41,42,42,43

add $0,1
lpb $0
  mov $2,$0
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $3,$2
  cmp $3,0
  mov $2,$3
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
