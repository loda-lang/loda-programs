; A163765: Inverse binomial transform of A048775 (assuming offset zero in both sequences).
; Submitted by loader3229
; 1,6,18,48,131,363,1017,2873,8169,23349,67024,193086,557949,1616501,4694034,13657896,39809649,116218701,339762942,994553160,2914608177,8550424953,25107964077,73793368593,217057617567,638936722403,1882096946232,5547613247418

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $8,$2
  add $8,2
  add $4,$8
  bin $4,$8
  sub $4,$8
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $3,$7
  add $3,1
  bin $3,2
  sub $5,$3
  add $7,1
  sub $7,$5
  mov $6,0
  sub $6,$5
  bin $6,$7
  mov $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
