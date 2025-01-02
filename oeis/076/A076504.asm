; A076504: Numbers k such that (k-1, k+1) and (k/2-1, k/2+1) are both pairs of twin primes.
; Submitted by Science United
; 12,60,1320,1620,4260,5100,6660,6780,11700,12540,21060,66360,83220,88260,107100,110880,114660,127680,130200,140760,141960,144540,148200,149520,157560,161340,163860,175080,186480,204600,230940,249540,267960,273900,312840,322920,336900,367020,369660,393540,422100,423780,440940,448140,467880,475380,482100,491040,497280,507360,518760,520020,520380,524220,540540,557760,577980,580080,588360,627480,628800,630900,632940,653880,660660,684120,694260,710220,714480,760620,771180,776220,783780,808020,818580

mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,12
