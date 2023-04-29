; A139270: Twice nonprime numbers.
; Submitted by shiva
; 2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150
; Formula: a(n) = 2*c(n)-2, b(n) = A080339(b(n-1)+c(n-1)), b(1) = 1, b(0) = 2, c(n) = b(n-1)+c(n-1)+1, c(1) = 5, c(0) = 2

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
mul $0,2
sub $0,2
