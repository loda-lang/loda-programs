; A038353: Numbers whose base-6 representation has the same nonzero number of 2's and 4's.
; Submitted by ChelseaOilman
; 16,26,52,62,76,82,94,96,97,99,101,106,124,134,146,152,156,157,159,161,164,176,196,206,232,242,268,278,292,298,310,312,313,315,317,322,340,350,362,368,372,373,375,377,380,392,412,422,436,442,454,456,457

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,24
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  pow $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
