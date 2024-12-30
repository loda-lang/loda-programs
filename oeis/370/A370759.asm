; A370759: Numbers expressible in the form k*m + 2*(k+m) - 1, for positive k and m.
; Submitted by Christian Krause
; 4,7,10,11,13,15,16,19,20,22,23,25,27,28,30,31,34,35,37,39,40,43,44,45,46,47,49,50,51,52,55,58,59,60,61,63,64,65,67,70,71,72,73,75,76,79,80,82,83,85,86,87,88,90,91,93,94,95,97,99,100,103,105,106,107,109,110,111,112

mov $1,$0
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $6,$2
  mod $6,2
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,1
  div $4,2
  trn $4,$6
  min $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,3
lpe
mov $0,$2
sub $0,4
