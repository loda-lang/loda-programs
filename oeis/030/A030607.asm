; A030607: Position of n-th 2 in A030604.
; Submitted by Arkhenia
; 2,6,7,16,17,24,28,30,36,40,41,50,59,60,63,64,86,89,100,102,108,119,126,133,144,150,154,155,157,158,163,169,172,174,177,181,182,183,189,199,207,209,217,221,223,225,227,230,232,235,253

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  pow $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
