; A028037: Expansion of 1/((1-3x)(1-4x)(1-6x)(1-12x)).
; Submitted by Jon Maiga
; 1,25,415,5845,76111,952525,11679655,141710965,1710104671,20579684125,247310795095,2969873300485,35651407676431,427894724193325,5135204742169735,61625269469056405,739520126057523391

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $4,3
  pow $4,$0
  add $0,1
  mov $5,2
  pow $5,$0
  sub $4,$5
  mov $0,$4
  mul $0,2
  add $4,2
  mul $4,$5
  add $4,$0
  mov $0,$4
  div $0,2
  mul $1,12
  add $1,$0
lpe
mov $0,$1
