; A297401: Non-sphenic numbers with exactly 8 divisors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 24,40,54,56,88,104,128,135,136,152,184,189,232,248,250,296,297,328,344,351,375,376,424,459,472,488,513,536,568,584,621,632,664,686,712,776,783,808,824,837,856,872,875,904,999,1016,1029,1048,1096,1107,1112,1161,1192,1208,1256,1269,1304,1336,1375,1384,1431,1432,1448,1528,1544,1576,1592,1593,1625,1647,1688,1715,1784,1809,1816,1832,1864,1912,1917,1928

#offset 1

sub $0,1
mov $1,22
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,325770 ; Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
