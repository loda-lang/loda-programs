; A005379: The male of a pair of recurrences.
; Submitted by Gunnar Hjern
; 0,0,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47,48,48,49,50,50,51,51,52,53,53,54,54,55,56,56,57,58,58,59,59,60,61,61

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  div $3,$1
  mov $4,$2
  add $5,3
  pow $1,0
  mov $2,$1
  add $2,$4
  add $4,$1
  sub $4,$5
  mov $1,$3
  add $5,$4
lpe
mov $0,$1
