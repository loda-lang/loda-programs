; A051679: Total number of even entries in first n rows of Pascal's triangle (the zeroth and first rows being 1; 1,1).
; 0,0,1,1,4,6,9,9,16,22,29,33,42,48,55,55,70,84,99,111,128,142,157,165,186,204,223,235,256,270,285,285,316,346,377,405,438,468,499,523,560,594,629,657,694,724,755,771,816,858,901,937,982,1020,1059,1083,1132

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $1,729
  mov $5,$0
  sub $5,$0
  mul $0,2
  mov $4,$0
  sub $4,1
  add $2,1
  cal $0,142242
  add $4,$0
  mul $2,2
  add $2,2
  fac $2
  add $3,$0
  trn $4,1
  mov $1,$0
  mov $3,$0
  mul $3,2
  mul $0,$1
  div $1,2
  mov $2,3
  mov $1,$4
  div $1,2
  add $7,$1
lpe
mov $1,$7
