; A142753: Primes congruent to 26 mod 59.
; Submitted by Jon Maiga
; 439,557,911,1619,1973,2917,3271,3389,4451,5749,5867,6221,7283,7873,8581,8699,9643,11059,11177,12239,12829,13183,13537,14009,14717,15307,15661,16369,16487,17077,17431,17903,18257,18493,19319,21089,22741,22859,23567,25219,26399,27107,27697,28051,28759,29231,30293,30529,31237,32063,32299,32653,32771,33479,35603,35839,36901,37019,37963,38317,38671,39733,40087,40559,41149,41621,42683,43037,43391,43627,44453,45161,45751,45869,47521,47639,49409,49999,50707,51061,51769,53657,54011,54601,55073,55663

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,25
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,59
lpe
mov $0,$4
add $0,26
