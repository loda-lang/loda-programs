; A307415: Total number of parts in all symmetric m-color cyclic compositions of n (that is, the total number of parts in all achiral cyclic compositions of n where a part with size m can be colored with one of m colors).
; Submitted by loader3229
; 1,4,10,26,53,116,215,434,766,1480,2539,4776,8045,14864,24722,45094,74305,134236,219619,393790,640646,1141844,1849175,3279696,5291353,9346396,15031450,26458994,42438221,74479940,119182319,208629386,333170830,581904544,927617347,1616924664

#offset 1

mov $1,1
mov $2,4
mov $3,10
mov $4,26
mov $5,53
mov $6,116
mov $7,215
mov $8,434
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mul $3,6
  add $9,$3
  mov $3,$4
  mov $4,$5
  mul $5,-11
  add $9,$5
  mov $5,$6
  mov $6,$7
  mul $7,6
  add $9,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
