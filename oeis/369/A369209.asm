; A369209: Numbers whose number of divisors has the largest prime factor 3.
; Submitted by [AF] Kalianthys
; 4,9,12,18,20,25,28,32,36,44,45,49,50,52,60,63,68,72,75,76,84,90,92,96,98,99,100,108,116,117,121,124,126,132,140,147,148,150,153,156,160,164,169,171,172,175,180,188,196,198,200,204,207,212,220,224,225,228,234,236,242,243,244,245,252,256,260,261,268,275,276,279,284,288,289,292,294,300,306,308

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $3,2
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
