; A058075: Numbers k such that gcd(sigma(k), sigma(k+1)) = 1, where sigma(k) is sum of positive divisors of k.
; Submitted by Skivelitis2
; 1,2,3,4,7,8,9,15,16,18,24,25,31,35,36,48,63,64,72,80,81,97,99,100,120,121,127,128,143,144,162,200,224,225,241,255,256,288,289,323,337,399,400,483,511,512,528,529,575,576,577,578,624,625,675,721,722,728,729,840,841,899,900,967,1023,1024,1057,1088,1089,1152,1155,1249,1250,1295,1351,1458,1568,1599,1600,1680,1681,1800,1935,2024,2025,2115,2116,2178,2208,2209,2303,2311,2400,2401,2449,2450,2499,2592,2600,2601

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  mov $3,$5
  cmp $3,1
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
