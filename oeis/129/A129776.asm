; A129776: Number of maximally-clustered hexagon-avoiding permutations in S_n; the maximally-clustered hexagon-avoiding permutations are those that avoid 3421, 4312, 4321, 46718235, 46781235, 56718234, 56781234.
; Submitted by loader3229
; 1,1,2,6,21,78,298,1157,4535,17872,70644,279704,1108462,4395045,17431206,69144643,274300461,1088215370,4317321235,17128527716,67956202025,269612504850,1069675361622,4243893926396,16837490364983,66802139457897,265035151393777
; Formula: a(n) = b(n-1), b(n) = c(n-5), b(6) = 298, b(5) = 78, b(4) = 21, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 14*c(n-3)+7*c(n-1)+3*c(n-6)-4*c(n-5)-8*c(n-4)-15*c(n-2), c(9) = 17431206, c(8) = 4395045, c(7) = 1108462, c(6) = 279704, c(5) = 70644, c(4) = 17872, c(3) = 4535, c(2) = 1157, c(1) = 298, c(0) = 78

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,21
mov $6,78
sub $0,1
lpb $0
  sub $0,1
  mul $1,3
  mov $7,$1
  mov $1,$2
  mul $2,-4
  add $7,$2
  mov $2,$3
  mul $3,-8
  add $7,$3
  mov $3,$4
  mul $4,14
  add $7,$4
  mov $4,$5
  mul $5,-15
  add $7,$5
  mov $5,$6
  mul $6,7
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
