; A363216: Even powerful numbers that are not prime powers.
; Submitted by omegaintellisys
; 36,72,100,108,144,196,200,216,288,324,392,400,432,484,500,576,648,676,784,800,864,900,968,972,1000,1152,1156,1296,1352,1372,1444,1568,1600,1728,1764,1800,1936,1944,2000,2116,2304,2312,2500,2592,2700,2704,2744,2888,2916,3136,3200,3364,3456,3528,3600,3844,3872,3888,4000,4232,4356,4500,4608,4624,4900,5000,5184,5292,5324,5400,5408,5476,5488,5776,5832,6084,6272,6400,6724,6728

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,353292 ; a(n) is the number of positive integers k <= n that have at least one common 1-bit with n.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
