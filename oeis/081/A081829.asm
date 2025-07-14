; A081829: Numbers n such that the n-th term of Hofstadter Q-sequence is > (n+1)-th term.
; Submitted by mmonnin
; 15,24,31,35,38,48,51,52,55,57,63,64,66,67,70,73,75,77,81,84,88,96,100,103,105,109,112,115,118,119,121,124,126,127,128,130,135,138,140,141,143,144,147,149,150,152,155,158,160,162,165,168,169,171,172,174,179,184,192,195,196,198,199,202,205,207,209,211,213,214,217,218,220,221,223,226,227,229,231,232

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,81827 ; Successive differences of Hofstadter Q-sequence.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
