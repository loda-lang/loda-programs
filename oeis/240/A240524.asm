; A240524: S_7 sequence in partition of integers > 1 described in A240521.
; Submitted by nenym
; 24,60,140,315,693,1287,2288,3536,5168,7429,10925,16675,22475,33263,47027,65231,82861,99029,122059,153223,190747,241133,290177,347261,409457,467127,531117,598347,716539,871933,1009091,1113121,1201289,1317919,1490357,1736471

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,2
  mov $2,$0
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mul $4,$2
lpe
mov $0,$4
div $0,2
mul $0,4
sub $0,96
div $0,4
add $0,24
