; A230506: Numbers n with 2*n + 1 and 2*n^3 + 1 both prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,6,9,11,20,21,26,29,30,35,44,86,95,96,99,111,120,134,140,165,186,191,204,221,231,249,260,299,321,330,354,375,380,384,386,431,440,455,485,491,506,515,545,551,554,596,600,629,639,644,650,690,711,714,744,771,776,804,831,834,846,915,936,944,956,974,1019,1049,1064,1065,1080,1121,1134,1196,1265,1274,1289,1295

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,16
  mov $3,$5
  sub $5,2
  div $3,2
  mul $3,$1
  add $3,$5
lpe
mov $0,$1
div $0,2
