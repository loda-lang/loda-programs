; A376359: Positions of numbers in A007961 that end in 2.
; Submitted by [AF>France>Sale-caractere] Antares
; 2,6,11,15,18,22,27,31,38,42,47,51,55,60,66,70,75,79,83,87,92,96,99,102,106,111,115,118,123,127,132,136,139,143,146,150,155,159,162,166,171,175,180,184,187,191,198,202,207,211,214,218,223,227,231,236,240

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256914 ; Trace of the enhanced squares representation of n.
  sub $3,1
  equ $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
