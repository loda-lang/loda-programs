; A142093: Primes congruent to 26 mod 35.
; Submitted by Jamie Morken(w1)
; 61,131,271,691,761,971,1181,1321,1531,1601,1741,1811,1951,2161,2371,2441,2791,2861,3001,3491,3631,3701,3911,4051,4261,4751,5101,5171,5381,5521,5591,5801,6011,6151,6221,6361,6571,6781,6991,7411,7481,7621,7691,7901,8111,8461,8741,8951,9091,9161,9371,9511,9721,9791,9931,10141,10211,10631,10771,11261,11471,11681,11821,12101,12241,12451,12941,13151,13291,13711,13781,13921,14341,14411,14551,14621,14831,15391,15461,15601,15671,15881,16091,16231,16301,16651,16931,17351,17491,17911,17981,18121,18191

mov $2,$0
pow $2,2
mov $4,12
lpb $2
  add $3,18
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,37
