; A295056: Solution of the complementary equation a(n) = 2*a(n-1) + b(n-1), where a(0) = 1, a(1) = 4, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by damotbe
; 1,4,11,27,60,127,262,533,1076,2164,4341,8696,17407,34830,69677,139372,278763,557546,1115113,2230248,4460519,8921062,17842149,35684324,71368676,142737381,285474792,570949615

mov $1,1
mov $4,1
mov $5,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mul $1,3
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  sub $3,2
  div $1,$4
  div $1,2
  mov $6,0
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
add $0,1
