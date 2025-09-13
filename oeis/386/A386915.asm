; A386915: Numbers k such that k^3 - 1 is a triprime.
; Submitted by DukeBox
; 4,5,15,27,32,42,44,48,50,59,60,66,72,75,78,84,98,104,108,114,119,132,140,143,147,152,162,167,174,180,182,188,200,203,206,212,215,218,224,228,234,236,240,252,258,264,266,270,279,288,290,294,308,318,336,338,342,350,374,378,383,384,390,392,395,404,414,416,420,432,440,444,447,455,462,468,480,488,492,504

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  trn $6,1
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$7
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
add $0,1
