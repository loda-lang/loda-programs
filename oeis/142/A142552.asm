; A142552: Primes congruent to 22 mod 53.
; Submitted by Jon Maiga
; 181,499,1453,1559,1877,2089,3361,3467,4421,4951,5693,6011,6329,7177,7283,7919,8237,9403,9721,10039,10357,10463,10781,10993,11311,12583,12689,13007,13219,13537,14173,15233,15551,16187,16823,17989,18307,18413,18731,20533,20639,21169,21487,21911,22123,22229,22441,23819,24137,25303,25409,25621,25939,26681,26893,27211,27529,27847,27953,29437,30391,30497,31663,31769,31981,32299,33359,33889,34313,34631,34843,34949,35267,35797,36433,36857,37493,37811,38447,38977,39719,40037,41203,41521,41627,42157

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
lpe
mov $0,$4
add $0,13
