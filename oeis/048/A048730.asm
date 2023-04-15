; A048730: Differences between A008589 (multiples of 7) and A048727, a(n) = ((n*7)-Xmult(n,7)).
; Submitted by http://kodeks.karelia.ru/
; 0,0,0,12,0,8,24,28,0,0,16,28,48,56,56,60,0,0,0,12,32,40,56,60,96,96,112,124,112,120,120,124,0,0,0,12,0,8,24,28,64,64,80,92,112,120,120,124,192,192,192,204,224,232,248

mov $3,$0
mov $5,1
mov $1,$0
mul $1,4
lpb $1
  mov $4,$1
  add $4,$3
  add $4,$3
  mod $4,4
  dif $4,2
  cmp $4,1
  mul $4,$5
  mul $5,2
  div $1,2
  add $2,$4
  div $3,2
lpe
mul $0,7
sub $0,$2
