; A124700: Number of base 7 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by loader3229
; 1,7,19,43,111,287,763,2051,5575,15271,42099,116651,324591,906367,2538331,7126403,20049671,56509639,159514963,450865067,1275778031,3613401695,10242581819,29053799555,82461727687,234163952487

mov $1,1
mov $2,7
mov $3,19
mov $4,43
mov $5,111
mov $6,287
mov $7,763
mov $8,2051
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$2
  mov $1,$2
  mov $2,$3
  mul $3,-3
  add $9,$3
  mov $3,$4
  mul $4,-9
  add $9,$4
  mov $4,$5
  mul $5,15
  add $9,$5
  mov $5,$6
  mul $6,5
  add $9,$6
  mov $6,$7
  mul $7,-15
  add $9,$7
  mov $7,$8
  mul $8,7
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
