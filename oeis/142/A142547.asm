; A142547: Primes congruent to 17 mod 53.
; Submitted by Jamie Morken(w4)
; 17,229,547,653,971,1289,1607,2137,2243,2879,3727,3833,4363,4787,4999,5741,5953,6271,6907,7013,7331,7649,8179,9133,9239,9769,10193,10723,11677,11783,12101,13267,13691,13903,14009,14221,14327,15493,16447,16553,16871,17189,17401,18143,18461,19309,20051,20369,20899,21323,22171,22277,22807,23549,23761,24821,25033,25457,26729,27259,28001,28319,29167,29803,30757,31181,31393,31817,32029,32771,32983,33301,33619,33937,34361,34679,35527,35951,36269,36587,37117,37223,38177,38707,39343,39979,40933,41039

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,9
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  mov $3,$1
  sub $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,103
