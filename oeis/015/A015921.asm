; A015921: Positive integers n such that 2^n == 4 (mod n).
; Submitted by [AF>EDLS] Jakez Sulli
; 1,2,4,6,10,12,14,22,26,30,34,38,46,58,62,74,82,86,94,106,118,122,132,134,142,146,158,166,170,178,182,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,372,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,682,694,698,706

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,2
  pow $5,$1
  sub $5,3
  mov $3,$5
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
