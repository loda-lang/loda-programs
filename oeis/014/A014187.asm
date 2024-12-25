; A014187: Cubes of palindromes.
; Submitted by Science United
; 0,1,8,27,64,125,216,343,512,729,1331,10648,35937,85184,166375,287496,456533,681472,970299,1030301,1367631,1771561,2248091,2803221,3442951,4173281,5000211,5929741,6967871

mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $4,$2
  equ $4,$1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
pow $0,3
