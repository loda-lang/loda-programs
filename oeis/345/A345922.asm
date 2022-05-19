; A345922: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum 2.
; Submitted by Jamie Morken(l1)
; 2,11,12,14,37,40,42,47,51,52,54,59,60,62,137,144,146,151,157,163,164,166,171,172,174,181,184,186,191,197,200,202,207,211,212,214,219,220,222,229,232,234,239,243,244,246,251,252,254,529,544,546,551,557,569

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,344618 ; Reverse-alternating sums of standard compositions (A066099). Alternating sums of the compositions ranked by A228351.
  cmp $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
