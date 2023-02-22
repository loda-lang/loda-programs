; A121700: Numbers n such that floor((prime(n+1)/prime(n))^n) is prime.
; Submitted by pututu
; 2,3,5,6,7,11,12,14,16,18,19,21,22,24,25,27,29,31,38,39,40,44,47,48,50,51,54,55,56,58,59,63,65,66,67,68,70,71,73,74,75,76,78,84,85,86,88,90,93,95,96,100,102,103,105,107,108,110,111,112,117,118,119,122,123,127

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121699 ; Floor((prime(n+1)/prime(n))^n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
