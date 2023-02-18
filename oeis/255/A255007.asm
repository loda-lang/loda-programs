; A255007: a(n) is the denominator of polygamma(2n+1, 1) / Pi^(2n+2).
; Submitted by PDW
; 6,15,63,15,33,4095,3,255,3591,825,69,4095,3,435,21483,255,3,8636355,3,33825,18963,345,141,69615,33,795,10773,435,177,425900475,3,255,97083,15,2343,630453915,3,15,4977,575025,249

mul $0,2
mov $1,$0
add $0,2
pow $1,$0
trn $1,1
gcd $1,$0
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
mul $1,$0
mov $0,$1
