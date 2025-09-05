; A037978: Numbers whose maximal base 4 run length is 3.
; Submitted by Science United
; 21,42,63,64,84,86,87,106,127,128,149,168,169,171,191,192,213,234,252,253,254,257,258,259,277,298,319,320,336,337,338,339,344,345,346,347,348,349,350,351,362,383,384,405,424,425,427

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43278 ; Maximal run length in base 4 representation of n.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
