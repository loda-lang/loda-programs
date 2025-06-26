; A224383: Primes of the form (2^n - 1)*(2^(m+2)) + 3 where n >= 1, m >= 1.
; Submitted by F14Claude
; 11,19,59,67,131,227,251,499,1019,1987,4091,4099,8179,32707,32771,57347,65027,65539,114691,130051,131011,131059,262139,262147,507907,1040387,1048571,2097091,4161539,8372227,8388547,14680067,16744451,33538051,33554371,67108739,67108859,133955587

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $6,$3
  add $3,2
  mov $7,2
  pow $7,$3
  sub $7,2
  mov $3,$7
  mov $7,2
  pow $7,$6
  mul $7,$3
  mov $3,$7
  sub $3,2
  div $3,2
  mul $3,8
  add $3,10
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
