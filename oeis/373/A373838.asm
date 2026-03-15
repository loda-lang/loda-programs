; A373838: a(n) = 1 if n and A276150(n) are both multiples of 3, otherwise 0, where A276150 is the digit sum in the primorial base.
; Submitted by loader3229
; 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $2,1
mov $11,1
mov $20,1
mov $29,1
mov $35,1
mov $44,1
mov $53,1
lpb $0
  rol $2,63
  mov $65,$4
  mul $65,-1
  sub $0,1
  add $64,$65
  add $64,$31
  mov $65,$34
  mul $65,-1
  add $64,$65
  add $64,$61
lpe
mov $0,$2
