; A062774: Inverse Moebius transform of PrimePi function.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,3,6,4,7,6,8,5,13,6,11,11,13,7,17,8,18,14,14,9,26,12,16,15,22,10,29,11,24,18,19,18,35,12,21,20,34,13,37,14,30,29,24,15,47,19,32,24,33,16,42,24,42,26,27,17,61,18,30,36,42,27,48,19,40,30,48,20,68,21,34,41,44,30,54,22,62,37,36,23,76,33,38,35,57,24,78,34,50,37,40,35,82,25,51,47,67

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
