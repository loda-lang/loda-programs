; A187677: Primes of the form 8k^2 + 6k - 1 for positive k.
; Submitted by biodoc
; 13,43,89,151,229,433,701,859,1033,1223,1429,1889,2143,2699,3001,3319,4003,4751,5563,7873,10009,11173,11779,12401,13693,17203,18719,19501,21943,25423,27259,28201,30133,31123,33151,36313

add $0,1
mov $2,12
mov $4,9
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
