; A077131: Sum of odd-indexed primes.
; 2,7,18,35,58,89,130,177,236,303,376,459,556,659,768,895,1032,1181,1338,1505,1684,1875,2072,2283,2510,2743,2984,3241,3510,3787,4070,4377,4690,5021,5368,5721,6088,6467,6856,7257,7676,8107,8546,8995,9456,9923

trn $4,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,31368 ; a(n) = prime(2n-1).
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  mul $2,$4
  add $5,$4
lpe
mov $3,$4
mov $3,$1
add $1,2
