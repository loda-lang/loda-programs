; A142235: Primes congruent to 38 mod 41.
; Submitted by Christian Krause
; 79,571,653,1063,1637,1801,2129,2293,2539,2621,3359,3769,3851,4261,4507,4999,5081,5573,5737,6229,6311,6803,6967,7213,7459,7541,7951,8443,8689,9181,10247,10657,10739,10903,11149,11887,11969,12379,12953,13691,14347,14593,15331,15413,15823,16069,16561,16889,17053,17299,17627,17791,18119,19267,19759,19841,20333,20743,21317,21481,21563,21727,23039,23203,23531,24023,25171,25253,26237,26647,26729,26893,27631,28123,28697,29599,29927,30091,30829,30911,31321,31567,31649,32059,32141,32633,32797,33289,33617

mov $2,$0
add $2,2
pow $2,2
mov $4,-2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
  mov $3,$4
lpe
mov $0,$3
sub $0,90
mul $0,2
add $0,181
