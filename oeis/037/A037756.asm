; A037756: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by loader3229
; 2,21,190,1710,15392,138531,1246780,11221020,100989182,908902641,8180123770,73621113930,662590025372,5963310228351,53669792055160,483028128496440,4347253156467962

#offset 1

mov $1,2
mov $2,21
mov $3,190
mov $4,1710
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,10
  add $4,$5
  mov $5,$2
  mul $5,-10
  add $4,$5
  mov $5,$3
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
