; A176131: Lesser of twin primes p such that 6*p+1 is greater of twin primes.
; Submitted by Science United
; 3,5,17,107,137,347,2027,3257,4217,4547,9767,15137,20717,23537,25847,32057,37307,38327,43607,48407,53147,53897,59357,60167,62927,86027,90527,92957,94847,95987,98387,99137,99347,100517,102497,108707,111227,120047,124427,128237,134087,141677,142097,144167,150377,153407,156797,157217,157427,171167,180287,182177,185567,189947,215687,218717,219797,221987,225767,232187,237857,253907,261167,267227,277427,283607,284657,291167,301487,305477,310727,313637,318677,326147,326657,330017,337607,352817,357107

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  mov $6,$1
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  add $1,$4
  add $1,2
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
add $0,3
