; A051369: a(n+1) = a(n) + sum of digits of a(n)^2.
; Submitted by Jamie Morken(w1)
; 3,12,21,30,39,48,57,75,93,120,129,147,165,183,210,219,246,264,300,309,336,363,390,399,417,453,471,489,507,534,561,579,597,624,660,678,714,750,768,804,831,858,885,912,939,966,993,1029,1056,1074,1101,1110,1119

mov $2,$0
add $2,2
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  pow $0,2
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $2,1
  add $2,$0
lpe
mov $0,$2
add $0,1
