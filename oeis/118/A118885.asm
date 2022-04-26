; A118885: Number of binary sequences of length n containing exactly one subsequence 0011.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,4,12,32,78,180,400,864,1827,3800,7800,15840,31884,63704,126480,249760,490885,960828,1873828,3642560,7060314,13649196,26324704,50662464,97309767,186571248,357119472,682524224,1302589016,2482706544

mov $1,1
lpb $0
  sub $0,1
  add $9,$6
  sub $3,$4
  add $4,$2
  mov $5,$1
  mov $6,$4
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
div $0,2
