; A278583: Numbers k such that k+1 is a prime, k+2 is twice a prime, and k+3 is three times a prime.
; Submitted by [AF>Libristes] ElGuillermo
; 12,36,156,540,876,1200,1380,1620,2016,2556,2856,3060,4356,4440,5076,5580,5700,6336,6636,6660,6996,7416,8220,9180,9660,9900,10836,11496,12456,12600,12720,12756,13680,14436,15240,16920,17076,18216,18300,18396,19440,21000,21576,22620,23556,24480,25560,26820,28296,28836,30180,30576,31356,33960,34056,34896,36900,37956,38460,41616,42960,43200,43596,44220,44256,45480,47736,48756,49260,49680,50220,51156,53280,54120,54180,54540,55056,55380,56100,57240,60336,61056,61560,65676,65880,69876,73416,74376

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,6
