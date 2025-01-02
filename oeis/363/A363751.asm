; A363751: Numbers k such that prime(k) mod k is prime.
; Submitted by BlisteringSheep
; 3,4,7,8,9,13,15,16,18,20,22,24,26,28,30,31,32,33,34,36,38,39,40,42,43,44,45,47,48,49,50,51,52,53,55,57,59,60,65,66,69,72,73,74,76,78,82,84,86,88,90,92,96,98,100,102,106,108,112,116,120,126,128,130,132,136,138,140,144,146,150,156,158,164,168,170,174,182,186,190

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87611 ; a(n) = (prime(n) - 1) mod n.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
