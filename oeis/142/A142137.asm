; A142137: Primes congruent to 28 mod 37.
; Submitted by Jamie Morken(w1)
; 139,509,953,1249,1471,1619,1693,2063,2137,2729,2803,3469,3617,3691,4283,4357,4801,5023,5171,5393,5689,6133,6577,6947,7243,7687,8353,8501,9241,9463,9833,9907,10499,11239,11831,12497,12941,13163,13681,13829,13903,14051,14347,14717,14939,15013,15161,15383,15679,15901,16493,16567,16937,17011,17159,18047,18121,18269,18713,18787,19009,19157,19231,19379,20341,20563,21377,21599,21673,21821,22709,22783,23227,23671,23819,23893,24337,24781,25373,25447,26113,26261,26557,26927,28111,28703,29147,29221,29443

mov $2,$0
add $2,2
pow $2,2
mov $4,13
lpb $2
  add $3,19
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,39
