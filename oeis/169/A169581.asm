; A169581: Positions in A002260(n) and A002024(n) when canonically enumerating A038566(n)/A038567(n), the positive rational numbers <= 1.
; Submitted by loader3229
; 1,2,4,5,7,9,11,12,13,14,16,20,22,23,24,25,26,27,29,31,33,35,37,38,40,41,43,44,46,48,52,54,56,57,58,59,60,61,62,63,64,65,67,71,73,77,79,80,81,82,83,84,85,86,87,88,89,90,92,94,96,100,102,104,106,107,109,112,113,116,118,119,121,123,125,127,129,131,133,135

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  add $5,1
  sub $3,$6
  gcd $3,$5
  mov $5,1
  div $5,$3
  mov $3,$5
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
