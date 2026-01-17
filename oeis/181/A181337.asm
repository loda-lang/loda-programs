; A181337: Number of even entries in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,1,6,28,123,512,2064,8124,31416,119820,451972,1689532,6268276,23107836,84721796,309151932,1123431812,4067533244,14679173444,52821023932,189571527236,678748381372,2424976195396,8646702275772
; Formula: a(n) = 12*a(n-4)+7*a(n-1)-4*a(n-3)-4*a(n-5)-12*a(n-2), a(13) = 23107836, a(12) = 6268276, a(11) = 1689532, a(10) = 451972, a(9) = 119820, a(8) = 31416, a(7) = 8124, a(6) = 2064, a(5) = 512, a(4) = 123, a(3) = 28, a(2) = 6, a(1) = 1, a(0) = 0

mov $2,1
mov $3,6
mov $4,28
mov $5,123
mov $6,512
lpb $0
  mov $1,0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,12
  add $6,$7
  mov $7,$3
  mul $7,-4
  add $6,$7
  mov $7,$4
  mul $7,-12
  add $6,$7
  mov $7,$5
  mul $7,7
  sub $0,1
  add $6,$7
lpe
mov $0,$1
