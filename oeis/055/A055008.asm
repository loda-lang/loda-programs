; A055008: Numbers k such that gcd(phi(k), sigma(k)) = 1 with phi = A000010, sigma = A000203.
; Submitted by Science United
; 1,2,4,8,9,16,25,32,36,50,64,81,100,121,128,144,225,242,256,289,324,400,484,512,529,576,578,625,729,800,841,900,1024,1058,1089,1156,1250,1296,1600,1681,1682,1936,2025,2048,2116,2209,2304,2312,2401,2500,2601,2809,2916,3025,3362,3481,3600,3872,4096,4232,4356,4418,4624,4761,5041,5184,5618,5625,6050,6400,6561,6724,6728,6889,6962,7225,7569,7744,7921,8100

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bxo $3,$1
  mul $3,$6
  mov $4,$1
  add $4,1
  mov $5,$4
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  mov $4,$5
  gcd $4,$3
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
