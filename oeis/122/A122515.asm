; A122515: a(n) = A007504(n)-A046992(n).
; 2,4,7,12,20,30,43,58,77,102,128,160,195,232,273,320,372,426,485,548,613,684,758,838,926,1018,1112,1210,1309,1412,1528,1648,1774,1902,2040,2180,2325,2476,2631,2792,2958,3126,3303,3482,3665,3850,4046,4254,4466
; Formula: a(n) = b(n)+2, b(n) = -A000720(n)+b(n-1)+A000040(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  add $2,1
  mov $3,$0
  seq $3,40 ; The prime numbers.
  sub $3,1
  sub $3,$2
  mov $2,$3
  add $2,2
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
