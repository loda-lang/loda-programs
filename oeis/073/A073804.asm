; A073804: Number of divisors of n is greater than that of sigma[n].
; Submitted by Penguin
; 4,9,16,18,25,36,48,50,64,72,80,81,100,112,144,162,180,192,196,200,208,225,240,252,256,288,289,300,320,324,336,400,432,441,448,450,468,484,512,576,578,592,624,625,648,676,700,704,720,729,768,784,800,810,832,882,900,960,976,1008,1024,1088,1089,1092,1152,1156,1168,1200,1216,1225,1250,1280,1296,1300,1332,1344,1440,1444,1458,1488

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
  sub $3,$6
  mul $3,2
  mov $5,$3
  add $5,1
  mod $5,2
  mov $3,$5
  equ $3,1
  add $0,$5
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
