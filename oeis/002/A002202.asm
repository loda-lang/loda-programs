; A002202: Values taken by totient function phi(m) (A000010).
; Submitted by http://amez.petrsu.ru/
; 1,2,4,6,8,10,12,16,18,20,22,24,28,30,32,36,40,42,44,46,48,52,54,56,58,60,64,66,70,72,78,80,82,84,88,92,96,100,102,104,106,108,110,112,116,120,126,128,130,132,136,138,140,144,148,150,156,160,162,164,166,168,172,176,178,180,184,190,192,196,198,200,204,208,210,212,216,220,222,224

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
