; A307124: a(n) is twice the square of the product of the first n primes each decreased by one.
; Submitted by [AF>Libristes] Dudumomo
; 2,8,128,4608,460800,66355200,16986931200,5503765708800,2663822603059200,2088436920798412800,1879593228718571520000,2435952824419268689920000,3897524519070829903872000000,6875233251640943950430208000000
; Formula: a(n) = 2*b(n), b(n) = b(n-1)*(A000040(n)-1)^2, b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  sub $2,1
  pow $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2
