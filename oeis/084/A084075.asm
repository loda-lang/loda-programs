; A084075: Length of list created by n substitutions k -> Range[ -Abs[k+1],Abs[k-1],2] starting with {1}.
; Submitted by Ciceronian
; 1,2,5,12,33,86,249,680,2033,5722,17485,50260,156033,455534,1431281,4228752,13412193,40003058,127840085,384232156,1235575201,3737280582,12080678505,36736735672,119276490193,364372758986,1187542872989

add $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  sub $2,1
  add $3,$5
  add $4,2
  mov $5,$3
  mul $5,4
  sub $5,$1
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
div $0,2
