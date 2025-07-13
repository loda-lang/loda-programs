; A171696: Nonnegative numbers k such that neither of 6*k +- 1 is prime.
; Submitted by vonboedefeldt
; 0,20,24,31,34,36,41,48,50,54,57,69,71,79,86,88,89,92,97,104,106,111,116,119,130,132,134,136,139,141,145,149,150,154,160,167,171,174,176,179,180,189,190,191,193,196,201,207,209,211,212,219,222,223,224,225,226,231,232,234,236,244,246,251,253,256,265,272,274,275,279,280,281,284,286,288,294,295,299,301

#offset 1

mov $4,$0
sub $0,1
add $4,6
pow $4,2
lpb $4
  mov $5,$3
  add $5,3
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $1,1
  add $1,$3
  sub $1,$5
  add $3,6
  mov $5,$1
  add $5,3
  trn $5,6
  min $5,1
  sub $0,$5
  mov $2,$0
  max $2,1
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
div $0,6
