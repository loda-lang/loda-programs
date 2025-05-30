; A177029: Numbers that have exactly two different representations as polygonal numbers.
; Submitted by Kotenok2000
; 6,9,10,12,16,18,22,24,25,27,30,33,34,35,39,40,42,46,48,49,52,54,57,58,60,63,65,69,72,76,82,84,85,87,88,90,92,93,94,95,99,102,106,108,114,115,118,121,123,124,125,129,130,132,133,138,142,147,150,155,159,160,162,166,168,169,172,174,177,178,180,183,184,185,192,198,202,205,207,208

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
add $2,8
lpb $2
  mov $3,$1
  add $3,3
  seq $3,177025 ; Number of ways to represent n as a polygonal number.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
