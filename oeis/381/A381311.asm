; A381311: Numbers whose powerful part (A057521) is a power of a prime with an even exponent >= 2.
; Submitted by Ralfy
; 4,9,12,16,18,20,25,28,44,45,48,49,50,52,60,63,64,68,75,76,80,81,84,90,92,98,99,112,116,117,121,124,126,132,140,147,148,150,153,156,162,164,169,171,172,175,176,188,192,198,204,207,208,212,220,228,234,236,240,242,244,245,256,260,261,268,272,275,276,279,284,289,292,294,304,306,308,315,316,320

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $7,$1
  seq $7,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
  mov $3,$1
  gcd $3,$7
  mov $6,$3
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mul $3,2
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  mul $6,$3
  mov $3,$6
  trn $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
