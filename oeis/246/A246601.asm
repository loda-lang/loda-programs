; A246601: Sum of divisors d of n with property that the binary representation of d can be obtained from the binary representation of n by changing any number of 1's to 0's.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,4,6,8,8,8,10,12,12,16,14,16,24,16,18,20,20,24,22,24,24,32,26,28,40,32,30,48,32,32,34,36,36,40,38,40,43,48,42,44,44,48,60,48,48,64,50,52,72,56,54,80,61,64,58,60,60,96,62,64,104,64,66,68,68,72,70,72,72,80,74,76,79,80,78,86,80,96,82,84,84,88,108,88,91,96,90,120,92,96,94,96,120,128,98,100,136,104

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  bin $2,$0
  mul $2,$0
  mov $3,$4
  bin $3,$0
  mod $3,2
  mul $3,$2
  add $1,1
  add $1,$3
lpe
mov $0,$1
