; A359580: Numbers that are either an odd squarefree number squared or twice such a number.
; Submitted by Science United
; 1,2,9,18,25,49,50,98,121,169,225,242,289,338,361,441,450,529,578,722,841,882,961,1058,1089,1225,1369,1521,1681,1682,1849,1922,2178,2209,2450,2601,2738,2809,3025,3042,3249,3362,3481,3698,3721,4225,4418,4489,4761,5041,5202,5329,5618,5929,6050,6241

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,327276 ; a(n) = Sum_{d|n, d odd} mu(d) * mu(n/d).
  mov $3,$4
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
