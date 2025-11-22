; A390349: Upper (1/2)-midsequence of Fibonacci numbers (A000045) and tribonacci numbers (A000213); see Comments.
; Submitted by loader3229
; 1,1,1,3,4,7,13,22,39,70,124,222,399,717,1293,2337,4230,7671,13933,25340,46145,84126,153520,280408,512581,937653,1716313,3143363,5759816,10558795,19363765,35523470,65188915,119660130,219699380,403459270,741056491

mov $1,1
fil $1,3
mov $4,3
mov $5,4
mov $6,7
mov $7,13
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
