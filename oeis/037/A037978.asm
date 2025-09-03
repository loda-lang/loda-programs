; A037978: Numbers whose maximal base 4 run length is 3.
; Submitted by kpmonaghan
; 21,42,63,64,84,86,87,106,127,128,149,168,169,171,191,192,213,234,252,253,254,257,258,259,277,298,319,320,336,337,338,339,344,345,346,347,348,349,350,351,362,383,384,405,424,425,427

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $5,$1
  seq $5,43278 ; Maximal run length in base 4 representation of n.
  seq $5,135450 ; a(n) = 3*a(n-1) + 4*a(n-2) - a(n-3) + 3*a(n-4) + 4*a(n-5).
  sub $5,1
  mov $3,$5
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
sub $0,1
