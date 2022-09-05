; A340268: Composite numbers k>1 such that (s-1) | (d-1) for each d | k, where s = lpf(k) = A020639(k).
; Submitted by Cesium_133*
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,49,50,51,52,54,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,91,92,93,94,96

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82477 ; Number of divisors d of n such that d+1 is also a divisor of n+1.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
