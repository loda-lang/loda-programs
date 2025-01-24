; A128648: a(n) = denominator(Sum_{k=1..n} (-1)^(k+1)/(prime(k)-1)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,12,60,5,80,720,7920,55440,55440,6160,6160,18480,425040,5525520,160240080,160240080,53413360,53413360,480720240,480720240,19709529840,19709529840,39419059680,197095298400,3350620072800,177582863858400

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $6,2
  seq $6,40 ; The prime numbers.
  pow $6,2
  seq $6,230980 ; Number of primes <= n, starting at n=0.
  mov $7,-1
  mov $4,1
  mov $4,$6
  sub $4,$2
  sub $4,1
  mov $5,0
  gcd $5,$4
  mov $2,$5
  add $2,2
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
