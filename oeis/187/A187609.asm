; A187609: Number of 5-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,0,8,130,500,1274,2372,3953,5920,8273,11012,14137,17648,21545,25828,30497,35552,40993,46820,53033,59632,66617,73988,81745,89888,98417,107332,116633,126320,136393,146852,157697,168928,180545,192548,204937,217712,230873,244420,258353,272672,287377,302468,317945,333808,350057,366692,383713,401120

#offset 1

mov $4,8
mov $5,130
mov $6,500
mov $7,1274
mov $8,2372
mov $9,3953
mov $10,5920
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$8
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-3
  add $11,$9
  mov $9,$10
  mul $10,3
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
