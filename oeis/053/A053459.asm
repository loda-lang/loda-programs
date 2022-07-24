; A053459: Open disk numbers (version 4): a(n) is the number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in an open disk of diameter n, centered at (1/2,0).
; Submitted by Contact
; 0,0,4,8,14,22,30,42,60,74,92,108,130,148,178,206,230,262,288,324,364,400,442,480,522,562,614,662,712,764,812,868,922,988,1050,1106,1176,1234,1312,1376,1452,1528,1598,1678,1750,1838,1920,2006,2092,2172,2266

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,53458 ; Open disk numbers (version 3): a(n) is the number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in an open disk of diameter n, centered at (0,0).
  mov $2,$3
  mul $2,$0
  mul $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,0
div $0,3
