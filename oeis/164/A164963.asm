; A164963: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785300,2751882840000,66045187987500,1585084507560000,38042028082080000,913008671585280000,21912208060815360000,525892992086016000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,299
  mov $3,$1
  mul $3,23
  sub $3,$2
  add $14,$6
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
