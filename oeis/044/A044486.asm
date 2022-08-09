; A044486: Numbers n such that string 0,3 occurs in the base 6 representation of n but not of n+1.
; Submitted by Jason Jung
; 39,75,111,147,183,219,239,255,291,327,363,399,435,455,471,507,543,579,615,651,671,687,723,759,795,831,867,887,903,939,975,1011,1047,1083,1103,1119,1155,1191,1227,1263,1299,1319,1335

add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,7
  div $2,$3
  mov $3,$2
  bin $3,2
  add $1,$3
  max $1,5
  mov $2,2
lpe
mov $0,$1
add $0,18
