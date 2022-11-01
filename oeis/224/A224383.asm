; A224383: Primes of the form (2^n - 1)*(2^(m+2)) + 3 where n >= 1, m >= 1.
; Submitted by F14Claude
; 11,19,59,67,131,227,251,499,1019,1987,4091,4099,8179,32707,32771,57347,65027,65539,114691,130051,131011,131059,262139,262147,507907,1040387,1048571,2097091,4161539,8372227,8388547,14680067,16744451,33538051,33554371,67108739,67108859,133955587

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,224380 ; Table read by antidiagonals of numbers of form (2^n -1)*2^(m+2) + 3 where n>=1, m>=1.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
