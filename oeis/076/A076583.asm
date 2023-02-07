; A076583: Triangular numbers which are 9-almost primes.
; Submitted by GolfSierra
; 25200,61776,195000,248160,270480,295296,306936,320400,346528,373680,400960,446040,460320,461280,499500,662976,664128,749700,818560,902496,903840,946000,1037520,1155960,1185030,1664400,1721440,1873080,1888596

add $0,6
mov $1,5
mov $4,40
mov $2,8
pow $2,$0
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
bin $0,2
