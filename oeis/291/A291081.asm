; A291081: Irregular triangle read by rows: T(n,m) = number of lattice paths of type A^H terminating at point (n, m).
; Submitted by misaki@med
; 1,1,7,6,3,1,51,45,30,15,5,1,393,357,266,161,77,28,7,1,3139,2907,2304,1554,882,414,156,45,9,1,25653,24068,19855,14355,9042,4917,2277,880,275,66,11,1,212941,201643,171106,129844,87802,52624,27742,12727,5005,1651,442,91,13,1

mul $0,2
lpb $0
  add $2,4
  sub $0,$2
  mov $3,2
lpe
mov $1,1
add $2,1
add $0,$3
add $0,$2
add $2,2
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
