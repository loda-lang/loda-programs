; A037756: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by Jon Maiga
; 2,21,190,1710,15392,138531,1246780,11221020,100989182,908902641,8180123770,73621113930,662590025372,5963310228351,53669792055160,483028128496440,4347253156467962

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,9
lpe
mov $0,$1
div $0,9
