; A078060: Expansion of (1-x)/(1+2*x-2*x^3).
; Submitted by Jon Maiga
; 1,-3,6,-10,14,-16,12,4,-40,104,-200,320,-432,464,-288,-288,1504,-3584,6592,-10176,13184,-13184,6016,14336,-55040,122112,-215552,321024,-397824,364544,-87040,-621568,1972224,-4118528,6993920,-10043392,11849728,-9711616,-663552,25026560

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,77988 ; Expansion of 1/(1+2*x-2*x^3).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
