; A294542: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Ralfy
; 1,2,8,16,31,55,96,162,270,445,729,1189,1934,3141,5094,8255,13370,21647,35040,56711,91776,148513,240316,388857,629202,1018089,1647322,2665444,4312800,6978279,11291115,18269431,29560584,47830054,77390678,125220773

mov $1,1
mov $3,-13
mov $4,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mul $1,3
  add $1,$5
  div $1,$4
  sub $6,$2
  sub $6,1
  mul $6,-1
  add $6,$1
  add $2,$6
  mov $5,$3
  sub $5,$1
lpe
sub $2,$4
mov $0,$2
sub $0,2
