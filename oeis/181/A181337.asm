; A181337: Number of even entries in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,1,6,28,123,512,2064,8124,31416,119820,451972,1689532,6268276,23107836,84721796,309151932,1123431812,4067533244,14679173444,52821023932,189571527236,678748381372,2424976195396,8646702275772
; Formula: a(n) = truncate(b(n)/2), b(n) = 12*b(n-4)+7*b(n-1)-4*b(n-3)-4*b(n-5)-12*b(n-2), b(13) = 46215672, b(12) = 12536552, b(11) = 3379064, b(10) = 903944, b(9) = 239640, b(8) = 62832, b(7) = 16248, b(6) = 4128, b(5) = 1024, b(4) = 246, b(3) = 56, b(2) = 12, b(1) = 2, b(0) = 0

mov $2,2
mov $3,12
mov $4,56
mov $5,246
mov $6,1024
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
div $0,2
