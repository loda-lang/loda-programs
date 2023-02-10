; A174822: Primes of form n^4 - n^2 - 1.
; Submitted by Odd-Rod
; 11,71,239,599,1259,2351,14519,38219,83231,104651,129959,279311,389999,530711,1047551,1678319,2824079,3416951,8500139,12956399,17846399,22662359,26868671,35147111,40953599,45205451,47451431,57282191,59961791

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  bin $3,2
  sub $3,1
  mul $3,2
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
add $0,1
pow $0,2
bin $0,2
mul $0,2
sub $0,1
