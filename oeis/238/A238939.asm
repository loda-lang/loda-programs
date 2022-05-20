; A238939: Powers of 3 without the digit '0' in their decimal expansion.
; Submitted by MarkRBright
; 1,3,9,27,81,243,729,2187,6561,19683,177147,531441,1594323,4782969,1162261467,94143178827,282429536481,2541865828329,7625597484987,22876792454961,617673396283947,16677181699666569,278128389443693511257285776231761

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
