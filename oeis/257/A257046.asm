; A257046: Numbers having trace 1 in their enhanced squares representation, see A256913.
; Submitted by Landjunge
; 1,5,8,10,14,17,21,24,26,30,33,35,37,41,44,46,50,54,57,59,63,65,69,72,74,78,82,86,89,91,95,98,101,105,108,110,114,117,122,126,129,131,135,138,142,145,149,152,154,158,161,165,168,170,174,177,179,183,186,190,193,195,197,201,204,206,210,213,217,220,222,226,230,233,235,239,242,246,249,251

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,256914 ; Trace of the enhanced squares representation of n.
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
