; A158870: Sums of the form (twin primes + 1) which are also an upper twin prime.
; Submitted by Science United
; 13,61,1321,1621,4261,5101,6661,6781,11701,12541,21061,66361,83221,88261,107101,110881,114661,127681,130201,140761,141961,144541,148201,149521,157561,161341,163861,175081,186481,204601,230941,249541,267961,273901,312841,322921,336901,367021,369661,393541,422101,423781,440941,448141,467881,475381,482101,491041,497281,507361,518761,520021,520381,524221,540541,557761,577981,580081,588361,627481,628801,630901,632941,653881,660661,684121,694261,710221,714481,760621,771181,776221,783781,808021,818581

mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
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
mul $0,12
add $0,13
