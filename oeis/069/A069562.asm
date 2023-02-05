; A069562: Numbers, m, whose odd part (largest odd divisor, A000265(m)) is a nontrivial square.
; Submitted by Science United
; 9,18,25,36,49,50,72,81,98,100,121,144,162,169,196,200,225,242,288,289,324,338,361,392,400,441,450,484,529,576,578,625,648,676,722,729,784,800,841,882,900,961,968,1058,1089,1152,1156,1225,1250,1296,1352,1369,1444,1458,1521,1568,1600,1681,1682,1764,1800,1849,1922,1936,2025,2116,2178,2209,2304,2312,2401,2450,2500,2592,2601,2704,2738,2809,2888,2916,3025,3042,3136,3200,3249,3362,3364,3481,3528,3600,3698,3721,3844,3872,3969,4050,4225,4232,4356,4418

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  div $3,2
  sub $3,1
  seq $3,134451 ; Ternary digital root of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
