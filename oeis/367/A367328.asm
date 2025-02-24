; A367328: The x-coordinate of the point where x + y = n, x and y are integers and x/y is as close as possible to e.
; Submitted by Technik007[CZ]
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,20,21,22,23,23,24,25,26,26,27,28,28,29,30,31,31,32,33,34,34,35,36,37,37,38,39,39,40,41,42,42,43,44,45,45,46,47,48,48,49,50

mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mov $0,$3
  add $0,2
  pow $0,2
  div $0,90
  mov $1,$0
  mul $1,2
  add $1,$0
  nrt $1,2
  mul $3,4
  add $3,5
lpe
mov $0,$1
