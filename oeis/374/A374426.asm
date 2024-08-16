; A374426: a(n) = n*(n + 1)/2 + pi(n), where pi(n) = A000720(n) is the prime counting function.
; Submitted by fzs600
; 1,4,8,12,18,24,32,40,49,59,71,83,97,111,126,142,160,178,198,218,239,261,285,309,334,360,387,415,445,475,507,539,572,606,641,677,715,753,792,832,874,916,960,1004,1049,1095,1143,1191,1240,1290,1341,1393,1447,1501,1556,1612,1669,1727,1787,1847,1909,1971,2034,2098,2163,2229,2297,2365,2434,2504,2576,2648,2722,2796,2871,2947,3024,3102,3182,3262

mov $2,$0
add $2,2
pow $2,2
lpb $2
  seq $3,40 ; The prime numbers.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  seq $5,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $5,2
  add $5,$2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
sub $0,1
