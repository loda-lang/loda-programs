; A037756: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; Submitted by [SG]ATA-Rolf
; 2,21,190,1710,15392,138531,1246780,11221020,100989182,908902641,8180123770,73621113930,662590025372,5963310228351,53669792055160,483028128496440,4347253156467962
; Formula: a(n) = floor((11*b(n-1)+253)/5)%4+9*a(n-1), a(1) = 2, a(0) = 0, b(n) = floor((11*b(n-1)+253)/5)%4, b(1) = 2, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,23
  mul $2,11
  div $2,5
  mod $2,4
  mov $3,$1
  mul $1,10
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
