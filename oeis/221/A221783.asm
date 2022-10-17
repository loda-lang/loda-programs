; A221783: Number of nX4 arrays of occupancy after each element moves to some horizontal or antidiagonal neighbor, without 2-loops or left turns
; Submitted by USTL-FIL (Lille Fr)
; 0,3,5,16,41,105,288,735,1981,5156,13685,35973,94940,250271,659721,1739740,4585933,12092245,31878636,84050611,221594145,584232168,1540316025

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $4,$6
  sub $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  mul $5,3
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
