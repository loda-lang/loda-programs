; A181099: Exchange rightmost two ternary digits of n > 1; a(0)=0, a(1)=3.
; Submitted by Xenization
; 0,3,6,1,4,7,2,5,8,9,12,15,10,13,16,11,14,17,18,21,24,19,22,25,20,23,26,27,30,33,28,31,34,29,32,35,36,39,42,37,40,43,38,41,44,45,48,51,46,49,52,47,50,53,54,57,60,55,58,61,56,59,62,63,66,69,64,67,70,65,68,71,72

seq $0,7089 ; Numbers in base 3.
add $0,264
seq $0,4186 ; Arrange digits of n in decreasing order.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,3
  add $1,$2
lpe
mov $0,$1
sub $0,36
