; A201147: Numbers m such that m, m-1 and m-2 are 1,2,3-almost primes respectively.
; Submitted by [AF>Libristes] Dudumomo
; 47,107,167,263,347,359,467,479,563,863,887,983,1019,1187,1283,1907,2039,2063,2099,2447,2819,2879,3023,3167,3203,3623,3803,3947,4139,4919,5387,5399,5507,5879,6599,6659,6983,7079,7187,7523,7559,7703,8423,8699,8963,9467,9743,9839,9887,10163,10463,10799,11003,11483,11699,11807,12263,12347,12899,13103,13163,14207,14243,14867,15083,15287,15383,15767,15803,16547,17939,18059,18959,19379,19583,20123,20507,20543,20663,21599,21767,22343,22943,23039,23399,23567,23819,24083,24203,24239,24407,25847,25919

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  mul $4,6
  sub $4,2
  add $5,$4
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
