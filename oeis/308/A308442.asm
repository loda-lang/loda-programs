; A308442: Primes of the form (p^k+1)/2 where p is prime and k > 1.
; Submitted by [SG]KidDoesCrunch
; 5,13,41,61,181,313,421,1201,1741,1861,2521,3121,5101,7321,8581,9661,14281,16381,19801,36721,41761,60901,71821,83641,100801,106261,135721,139921,161881,163021,199081,205441,218461,273061,282001,337021,353641,388081,431521,491041,531481,539761,552301,571381,595141,637321,662401,685621,697381,926161,1035361,1064341,1108561,1123501,1171981,1460341,1515541,1639861,1676281,1806901,1899301,2334961,2506561,2574181,2601481,2740141,2763601,2834581,2853661,3023341,3223261,3248701,3356641,3403441,3535141

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,1
  mov $8,$7
  mov $9,$7
  equ $9,1
  sub $7,1
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  mov $10,$7
  add $10,1
  seq $10,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $7,$10
  add $7,1
  mul $8,$7
  mov $7,$8
  seq $7,209229 ; Characteristic function of powers of 2, cf. A000079.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$7
add $0,1
