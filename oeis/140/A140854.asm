; A140854: Primes of the form 210k + 61.
; Submitted by Christian Krause
; 61,271,691,1321,1531,1741,1951,2161,2371,2791,3001,3631,4051,4261,5101,5521,6151,6361,6571,6781,6991,7411,7621,8461,9091,9511,9721,9931,10141,10771,11821,12241,12451,13291,13711,13921,14341,14551,15391,15601

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,3
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,53
mul $0,3
add $0,61
