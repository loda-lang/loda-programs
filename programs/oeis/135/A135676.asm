; A135676: a(n) = floor(n^(4/3) - n).
; 0,0,1,2,3,4,6,8,9,11,13,15,17,19,21,24,26,29,31,34,36,39,42,45,48,51,54,57,60,63,66,69,72,76,79,82,86,89,93,96,100,103,107,111,115,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,179,183,187,192,196,200,205,209,214,218,222,227,232,236,241,245,250,255,259,264,269,274,279,283,288,293,298,303,308,313,318,323,328,333,338,343,348,353,358,364

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $6,2
  mov $8,$0
  lpb $6
    sub $6,1
    add $0,$6
    mov $2,$0
    sub $0,1
    pow $2,2
    cal $2,77113 ; Number of integer cubes <= n^2.
    add $2,$0
    mov $5,$6
    lpb $5
      sub $5,1
      mov $7,$2
    lpe
  lpe
  lpb $8
    sub $7,$2
    mov $8,0
  lpe
  mov $2,$7
  sub $2,2
  add $1,$2
lpe
