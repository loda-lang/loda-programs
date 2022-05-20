; A023709: Numbers with no 1's in base 4 expansion.
; Submitted by zombie67 [MM]
; 0,2,3,8,10,11,12,14,15,32,34,35,40,42,43,44,46,47,48,50,51,56,58,59,60,62,63,128,130,131,136,138,139,140,142,143,160,162,163,168,170,171,172,174,175,176,178,179,184,186,187,188

mov $1,1
mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
