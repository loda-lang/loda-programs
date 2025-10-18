; A118885: Number of binary sequences of length n containing exactly one subsequence 0011.
; Submitted by loader3229
; 0,0,0,0,1,4,12,32,78,180,400,864,1827,3800,7800,15840,31884,63704,126480,249760,490885,960828,1873828,3642560,7060314,13649196,26324704,50662464,97309767,186571248,357119472,682524224,1302589016,2482706544

mov $5,1
mov $6,4
mov $7,12
mov $8,32
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$3
  mul $9,4
  add $8,$9
  sub $8,$4
  sub $8,$4
  mov $9,$6
  mul $9,-4
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
