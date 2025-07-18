; A377518: The largest divisor of n that is a term in A207481.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,12,25,26,27,28,29,30,31,4,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,12,49,50,51,52,53,54,55,28,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,20

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $5,$3
  seq $0,368330 ; The number of terms of A054743 that are unitary divisors of n.
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
