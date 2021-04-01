; A122515: a(n) = A007504(n)-A046992(n).
; 2,4,7,12,20,30,43,58,77,102,128,160,195,232,273,320,372,426,485,548,613,684,758,838,926,1018,1112,1210,1309,1412,1528,1648,1774,1902,2040,2180,2325,2476,2631,2792,2958,3126,3303,3482,3665,3850,4046,4254,4466

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $1,$0
  mov $4,3
  lpb $4
    add $1,6
    mod $4,9
  lpe
  mov $4,-12
  sub $4,$0
  cal $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  cal $0,40 ; The prime numbers.
  sub $0,1
  add $1,1
  sub $0,$1
  mov $1,$0
  add $1,2
  add $6,$1
lpe
mov $1,$6
