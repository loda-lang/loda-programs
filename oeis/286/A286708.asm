; A286708: Powerful numbers (A001694) that are not prime powers (A000961).
; Submitted by Science United
; 36,72,100,108,144,196,200,216,225,288,324,392,400,432,441,484,500,576,648,675,676,784,800,864,900,968,972,1000,1089,1125,1152,1156,1225,1296,1323,1352,1372,1444,1521,1568,1600,1728,1764,1800,1936,1944,2000,2025,2116,2304,2312,2500,2592,2601,2700,2704,2744,2888,2916,3025,3087,3136,3200,3249,3267,3364,3375,3456,3528,3600,3844,3872,3888,3969,4000,4225,4232,4356,4500,4563

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
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
