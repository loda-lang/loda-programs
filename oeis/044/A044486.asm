; A044486: Numbers n such that string 0,3 occurs in the base 6 representation of n but not of n+1.
; Submitted by Christian Krause
; 39,75,111,147,183,219,239,255,291,327,363,399,435,455,471,507,543,579,615,651,671,687,723,759,795,831,867,887,903,939,975,1011,1047,1083,1103,1119,1155,1191,1227,1263,1299,1319,1335

add $0,1
mov $2,7
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  add $4,1
  pow $4,2
  add $4,5
  div $4,$3
  mov $3,$4
  bin $3,2
  add $1,$3
  mov $4,1
lpe
add $4,$1
div $4,2
mov $0,$4
sub $0,8
mul $0,2
add $0,39
