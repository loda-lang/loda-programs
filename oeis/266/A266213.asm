; A266213: Square array A(n,r), the number of neighbors at a sharp Manhattan distance r in a finite n-hypercube lattice, read by upwards antidiagonals; A(n,r) = Sum_{k=0..min(n,r)} binomial(r-1,k-1)*binomial(n,k)* 2^k.
; Submitted by johngo54
; 1,1,0,1,2,0,1,4,2,0,1,6,8,2,0,1,8,18,12,2,0,1,10,32,38,16,2,0,1,12,50,88,66,20,2,0,1,14,72,170,192,102,24,2,0,1,16,98,292,450,360,146,28,2,0,1,18,128,462,912,1002,608,198,32,2,0,1,20,162,688,1666,2364,1970,952,258,36,2,0,1,22,200,978,2816,4942,5336,3530,1408,326,40,2,0,1,24,242,1340,4482,9424,12642,10836,5890

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
