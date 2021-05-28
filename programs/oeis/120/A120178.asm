; A120178: a(n)=ceiling( sum_{i=1..n-1} a(i)/6), a(1)=1.
; 1,1,1,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,11,13,15,17,20,23,27,32,37,43,50,59,69,80,93,109,127,148,173,202,235,275,320,374,436,509,594,693,808,943,1100,1283,1497,1747,2038,2377,2774,3236,3775,4404,5138,5995,6994

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  max $0,0
  cal $0,279077 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
  add $0,1
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
