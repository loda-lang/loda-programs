; A356448: Even numbers k such that k^2 is in A014567.
; Submitted by Kotenok2000
; 2,4,6,8,10,12,16,18,20,22,24,26,28,30,32,34,36,38,40,44,46,48,50,52,54,56,58,60,62,64,66,68,72,74,76,80,82,86,88,90,92,94,96,100,102,104,106,108,110,116,118,120,122,128,130,132,134,136,138,140,142,144,146,148,150,152,158,160,162,164,166,170,172,174,176,178,180,184,188,190

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,65764 ; Sum of divisors of square numbers.
  add $1,1
  mov $3,$1
  mul $3,2
  add $3,2
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
