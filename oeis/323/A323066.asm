; A323066: Numbers whose binary complement (A035327) is a square.
; Submitted by Science United
; 0,1,2,3,6,7,11,14,15,22,27,30,31,38,47,54,59,62,63,78,91,102,111,118,123,126,127,134,155,174,191,206,219,230,239,246,251,254,255,286,315,342,367,390,411,430,447,462,475,486,495,502,507,510,511,539,582,623,662

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  max $6,1
  log $6,2
  add $6,1
  mov $3,2
  pow $3,$6
  sub $3,$1
  sub $3,1
  mov $5,$3
  nrt $5,2
  pow $5,2
  sub $3,$5
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
