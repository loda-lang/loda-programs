; A073839: Sum of the composite numbers between n and 2n (both inclusive).
; Submitted by Simon Strandgaard
; 0,4,10,18,33,45,53,84,94,105,138,162,201,256,272,289,340,411,431,510,532,555,624,672,747,825,853,937,1024,1084,1116,1243,1342,1377,1482,1519,1557,1708,1825,1866,1989,2073,2202,2377,2423,2561,2702,2893,2943

mul $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  add $4,$5
  max $4,0
  seq $4,101256 ; Sum of composites <= n.
  div $0,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
