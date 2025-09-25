; A240945: Powers of 9 without the digit '0' in their decimal expansion.
; Submitted by AlanRock
; 1,9,81,729,6561,531441,4782969,282429536481,2541865828329,22876792454961,16677181699666569,278128389443693511257285776231761

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,35
sub $2,2
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,8
lpe
mov $0,$1
