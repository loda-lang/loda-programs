; A174569: Numbers n such that sum of factorials of digits of n is a power of 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,11,22,23,32,102,103,112,113,120,121,130,131,200,201,210,211,234,235,243,253,300,301,310,311,324,325,342,352,423,432,523,532,1000,1001,1010,1011,1034,1035,1043,1053,1100,1101,1110,1111,1134,1135,1143,1153,1304,1305,1314,1315,1340

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,61602 ; Sum of factorials of the digits of n.
  mov $4,$3
  add $5,1
  mul $5,2
  gcd $3,$5
  div $3,$4
  sub $5,1
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
