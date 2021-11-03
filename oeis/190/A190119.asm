; A190119: a(n) = Sum_{k=1..n} lcm(k,k')/k, where k' is arithmetic derivative of k.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,9,10,13,15,22,23,27,28,37,45,47,48,55,56,62,72,85,86,97,99,114,115,123,124,155,156,161,175,194,206,211,212,233,249,266,267,308,309,321,334,359,360,367,369,378,398,412,413,416,432,455,477,508,509,532,533,566,583,586,604,665,666,684,710,769,770,783,784,823,834,854,872,943,944,955,959,1002,1003,1034,1056,1101,1133,1168,1169,1210,1230,1254,1288,1337,1361,1378,1379,1390,1415,1422

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,1
  add $1,$0
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $2,$0
  gcd $2,$1
  mov $1,$0
  div $1,$2
  mul $1,3
  sub $1,3
  div $1,3
  add $1,1
  add $4,$1
lpe
mov $0,$4
