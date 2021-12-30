; A257282: Numbers whose square is not the sum of two consecutive nonsquares.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,10,12,14,16,17,18,20,22,24,26,28,30,32,34,36,38,40,41,42,44,46,48,50,52,54,56,58,60,62,64,66,68

mul $0,2
mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,2
  max $0,$1
  sub $1,$3
  mul $1,2
  add $2,$3
  add $3,$1
  add $1,$2
  div $1,2
  add $1,$2
  mul $3,2
lpe
mov $2,$0
