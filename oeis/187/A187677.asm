; A187677: Primes of the form 8k^2 + 6k - 1 for positive k.
; Submitted by Jamie Morken(w1)
; 13,43,89,151,229,433,701,859,1033,1223,1429,1889,2143,2699,3001,3319,4003,4751,5563,7873,10009,11173,11779,12401,13693,17203,18719,19501,21943,25423,27259,28201,30133,31123,33151,36313

mov $1,-1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
