; A142909: Primes congruent to 37 mod 63.
; Submitted by Jamie Morken(s4)
; 37,163,541,919,1171,1297,1423,1549,1801,2053,2179,2557,2683,3061,3187,3313,3691,3943,4447,4951,5077,5581,6211,6337,6841,6967,7219,7723,8101,8353,8731,9109,9613,9739,10243,10369,11251,11503,12007,12511,12637,12763,12889,13267,14149,14401,14653,14779,15031,15661,15787,15913,16417,16921,17047,17299,17551,17929,18181,18307,18433,19441,19819,20071,20323,21961,22717,23473,23599,23977,24103,24229,24481,24733,24859,25111,25237,25741,25867,26119,26371,26497,27127,27253,27631,27883,28387,28513,29017

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,34
