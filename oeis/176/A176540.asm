; A176540: 1 together with the semiprimes.
; Submitted by marianob [marche]
; 1,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187

#offset 1

sub $0,1
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  mov $1,$0
  mov $2,22
  lpb $2
    sub $2,7
    mov $0,$1
    trn $0,1
    add $0,1
    seq $0,62198 ; Sum of first n semiprimes.
  lpe
  min $1,1
  mul $1,$0
  mov $0,$1
  add $0,1
  mov $3,$6
  mul $3,$0
  add $5,$3
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
