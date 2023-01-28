; A061387: Sum of digits = 4 times number of digits.
; Submitted by MrTyphlosion1000
; 4,17,26,35,44,53,62,71,80,129,138,147,156,165,174,183,192,219,228,237,246,255,264,273,282,291,309,318,327,336,345,354,363,372,381,390,408,417,426,435,444,453,462,471,480,507,516,525,534,543,552,561,570,606

mov $1,4
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$1
  seq $4,55642 ; Number of digits in the decimal expansion of n.
  mov $5,$3
  mod $5,$4
  cmp $5,0
  cmp $5,0
  mul $5,8
  add $5,1
  div $3,$4
  add $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
