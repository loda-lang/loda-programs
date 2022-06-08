; A180292: Number of arrangements of n indistinguishable balls in n boxes with the maximum number of balls in any box equal to n-2.
; Submitted by jmorken
; 1,18,50,90,147,224,324,450,605,792,1014,1274,1575,1920,2312,2754,3249,3800,4410,5082,5819,6624,7500,8450,9477,10584,11774,13050,14415,15872,17424,19074,20825,22680,24642,26714,28899,31200,33620,36162,38829,41624,44550,47610,50807,54144,57624,61250,65025,68952,73034,77274,81675,86240,90972,95874,100949

mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,1
  cmp $5,1
  add $5,$2
  mov $1,$3
  add $1,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  mul $3,2
lpe
bin $2,$4
mul $1,$2
mov $0,$1
div $0,2
