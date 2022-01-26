; A044105: Numbers n such that string 0,3 occurs in the base 6 representation of n but not of n-1.
; Submitted by Christian Krause
; 39,75,111,147,183,219,234,255,291,327,363,399,435,450,471,507,543,579,615,651,666,687,723,759,795,831,867,882,903,939,975,1011,1047,1083,1098,1119,1155,1191,1227,1263,1299,1314,1335

add $0,1
mov $2,7
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  add $4,1
  mul $4,2
  add $4,5
  div $4,$3
  mov $3,$4
  bin $3,2
  add $1,$3
  mov $4,1
lpe
add $4,$1
mov $0,$4
add $0,17
