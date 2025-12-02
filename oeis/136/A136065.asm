; A136065: Mother primes of order 6.
; Submitted by Science United
; 53,79,131,157,521,547,599,677,859,911,937,1249,1301,1327,1951,2029,2237,2341,2549,2731,2887,2939,3121,3251,3329,3407,3511,3797,4057,4759,4967,5591,5981,6007,6761,7229,7307,7411,7489,7879,8009,8191,8581,8737,8867,8971,9439,9829,10037,10531,10687,10739,11467,11519,11779,11831,12377,12611,12689,13417,13781,13807,14197,14249,14327,14951,15107,15497,15601,15809,15887,15991,16069,16901,16927,16979,17239,17681,17837,18539

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $1,$4
  add $1,10
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,11
