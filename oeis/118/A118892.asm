; A118892: Number of binary sequences of length n containing exactly one subsequence 0110.
; Submitted by [AF] Kalianthys
; 0,0,0,0,1,4,12,30,70,156,339,722,1515,3140,6444,13116,26513,53280,106530,212062,420503,830964,1637055,3216240,6303099,12324816,24049953,46841550,91074760,176796340,342696000,663363750,1282457260,2476394580

lpb $0
  sub $0,1
  div $3,2
  add $4,1
  mov $7,$6
  add $2,$8
  mov $6,$4
  mov $4,$2
  sub $7,$6
  mov $2,$1
  mul $5,2
  mov $1,$3
  sub $1,$9
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$9
