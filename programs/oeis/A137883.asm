; A137883: Number of (directed) Hamiltonian paths in the n-Möbius ladder graph.
; 72,144,280,456,728,1056,1512,2040,2728,3504,4472,5544,6840,8256,9928,11736,13832,16080,18648,21384,24472,27744,31400,35256,39528,44016,48952,54120,59768,65664,72072,78744,85960,93456,101528,109896,118872,128160,138088

mov $7,$0
add $6,$0
add $4,$6
add $4,$4
add $4,6
mov $0,$4
sub $0,3
add $0,6
lpb $0,1
  sub $0,1
  mov $1,$5
  add $5,$4
  sub $0,3
lpe
add $1,$1
add $1,48
mov $8,$7
mov $2,46
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $3,$7
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $2,16
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $3,$7
mov $9,0
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $2,2
lpb $2,1
  add $1,$8
  sub $2,1
lpe
