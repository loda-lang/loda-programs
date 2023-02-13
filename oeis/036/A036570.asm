; A036570: Primes p such that (p+1)/2 and (p+2)/3 are also primes.
; Submitted by [AF>Libristes] ElGuillermo
; 13,37,157,541,877,1201,1381,1621,2017,2557,2857,3061,4357,4441,5077,5581,5701,6337,6637,6661,6997,7417,8221,9181,9661,9901,10837,11497,12457,12601,12721,12757,13681,14437,15241,16921,17077,18217,18301,18397,19441,21001,21577,22621,23557,24481,25561,26821,28297,28837,30181,30577,31357,33961,34057,34897,36901,37957,38461,41617,42961,43201,43597,44221,44257,45481,47737,48757,49261,49681,50221,51157,53281,54121,54181,54541,55057,55381,56101,57241,60337,61057,61561,65677,65881,69877,73417,74377

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
add $0,7
