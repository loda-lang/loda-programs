; A398341: a(n) is the number of die sizes < n that can produce n as the product of two identical dice.
; Submitted by Dr Who Fan
; 0,0,0,2,0,3,0,4,6,5,0,8,0,7,10,12,0,12,0,15,14,11,0,18,20,13,18,21,0,24,0,24,22,17,28,30,0,19,26,32,0,35,0,33,36,23,0,40,42,40,34,39,0,45,44,48,38,29,0,50,0,31,54,56,52,55,0,51,46,60,0,63,0,37,60,57,66,65,0,70

#offset 1

mov $5,1
mov $4,$0
lpb $4
  sub $4,$5
  mov $6,$0
  div $6,$5
  mov $7,$0
  gcd $7,$6
  div $7,$5
  add $5,1
  sub $6,$1
  min $7,1
  mul $7,$6
  add $1,$7
lpe
sub $3,$1
sub $2,$3
sub $0,$2
