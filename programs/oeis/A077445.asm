; A077445: Numbers k such that (k^2 - 8)/2 is a square.
; 4,20,116,676,3940,22964,133844,780100,4546756,26500436,154455860,900234724,5246952484,30581480180,178241928596,1038870091396,6054978619780,35291001627284,205691031143924,1198855185236260

mov $4,4
lpb $0,1
  add $5,$4
  mov $2,$5
  sub $4,$2
  add $4,1
  add $2,$5
  add $4,1
  sub $0,1
  add $3,$2
  add $4,$3
  mul $4,2
lpe
mov $1,$4
