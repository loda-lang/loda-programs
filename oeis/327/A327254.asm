; A327254: Positions of 0's in {A327253(n) : n > 0}.
; Submitted by Skillz
; 1,3,5,7,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,99,101,103,105,107,110,112,114,116,118,119,121,123,125,127,130,132,134,136,138,139,141,143,145,147,150,152,154,156,158

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  mul $3,2
  pow $3,2
  mov $5,$3
  mul $5,6
  nrt $5,2
  mov $3,$5
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
