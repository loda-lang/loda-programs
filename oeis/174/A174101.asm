; A174101: Numbers k such that 2*k+1 and 6*k+1 are both primes of the form 6*m+1.
; Submitted by GolfSierra
; 3,6,18,21,30,33,51,63,81,90,96,105,135,138,153,156,165,168,186,216,243,261,270,300,336,363,375,378,411,426,441,453,495,510,531,543,576,585,606,615,618,648,651,723,726,741,765,798,810,828,831,846,861,891,930,975,1041,1056,1071,1080,1101,1110,1140,1173,1188,1218,1236,1251,1260,1278,1335,1365,1398,1500,1518,1530,1533,1608,1635,1650

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,39
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,15
lpe
mov $0,$1
div $0,36
