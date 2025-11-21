; A390348: Lower (1/2)-midsequence of Fibonacci numbers (A000045) and tribonacci numbers (A000213); see Comments.
; Submitted by loader3229
; 0,1,1,2,4,7,12,22,39,69,124,222,398,717,1293,2336,4230,7671,13932,25340,46145,84125,153520,280408,512580,937653,1716313,3143362,5759816,10558795,19363764,35523470,65188915,119660129,219699380,403459270,741056490

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,7
mov $7,12
mov $8,22
lpb $0
  rol $1,8
  add $8,$1
  add $8,$1
  add $8,$2
  sub $8,$3
  sub $8,$3
  mov $9,$4
  mul $9,-4
  sub $0,1
  add $8,$9
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
