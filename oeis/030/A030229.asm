; A030229: Numbers that are the product of an even number of distinct primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,201,202,203,205,206,209,210,213,214,215,217,218,219,221,226,235,237,247,249,253,254,259,262

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      div $9,2
      add $9,2
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
