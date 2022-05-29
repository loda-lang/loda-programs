; A098075: Threefold convolution of A004148 (the RNA secondary structure numbers) with itself.
; Submitted by http://jkfs.petrsu.ru/
; 1,3,6,13,30,69,160,375,885,2102,5022,12060,29095,70485,171399,418220,1023663,2512761,6184253,15257262,37725972,93477778,232069116,577179078,1437926977,3587977293,8966170056,22437282917,56221762626,141051397725

mov $1,$0
add $1,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,3
  mul $3,$2
  div $3,$1
  sub $1,2
  sub $4,1
  add $5,$3
lpe
mov $0,$5
