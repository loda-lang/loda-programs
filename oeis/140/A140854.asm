; A140854: Primes of the form 210k + 61.
; Submitted by Simon Strandgaard
; 61,271,691,1321,1531,1741,1951,2161,2371,2791,3001,3631,4051,4261,5101,5521,6151,6361,6571,6781,6991,7411,7621,8461,9091,9511,9721,9931,10141,10771,11821,12241,12451,13291,13711,13921,14341,14551,15391,15601

add $0,1
mov $1,60
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,105
  sub $3,$0
lpe
mov $0,$1
add $0,1
