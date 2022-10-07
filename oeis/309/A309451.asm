; A309451: The successive approximations up to 7^n for 7-adic integer 3^(1/5).
; Submitted by [AF] Kalianthys
; 0,5,26,75,1104,3505,20312,20312,4961570,28020774,229788809,512264058,2489590801,71696026806,71696026806,71696026806,19061942066578,218459525484184,451090039471391

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mul $4,2
  add $4,6
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  pow $4,5
lpe
sub $1,$2
mov $0,$1
