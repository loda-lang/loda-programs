; A132634: a(n) = Fibonacci(n) mod n^2.
; Submitted by loader3229
; 0,1,2,3,5,8,13,21,34,55,89,0,64,181,160,219,152,316,210,365,362,287,91,288,25,389,317,291,378,440,869,261,574,339,765,432,443,533,1285,1355,1641,1504,85,1741,20,551,1832,576,1457,1525,389,803,2066,332,1820,245,2149,2263,296,720,1465,1365,1114,187,190,316,2009,813,1631,3935,4474,4320,3211,5401,4925,1523,4930,5660,5057,485

#offset 1

mov $10,$0
pow $10,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mod $3,$10
  mov $4,$8
lpe
mov $0,$3
