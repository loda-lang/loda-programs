; A258456: Product of divisors of n is not a square.
; Submitted by UBT - Mikeejones
; 2,3,4,5,7,9,11,12,13,17,18,19,20,23,25,28,29,31,32,36,37,41,43,44,45,47,48,49,50,52,53,59,61,63,64,67,68,71,73,75,76,79,80,83,89,92,97,98,99,100,101,103,107,109,112,113,116,117,121,124,127,131,137,139,144,147,148,149,151,153,157,162,163,164,167,169,171,172,173,175,176,179,180,181,188,191,192,193,196,197,199,207,208,211,212,223,225,227,229,233

mov $1,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46523 ; Smallest number with same prime signature as n.
  sub $3,1
  seq $3,7955 ; Product of divisors of n.
  mul $3,2
  mov $5,-1
  add $5,$3
  seq $5,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
