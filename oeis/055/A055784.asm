; A055784: Primes q of form q = 10p + 9, where p is also prime.
; Submitted by Stony666
; 29,59,79,139,179,199,239,379,419,439,479,599,619,719,739,839,1019,1039,1279,1319,1399,1499,1579,1979,1999,2239,2339,2399,2579,2699,2719,2819,2939,3079,3119,3319,3499,3539,3739,4019,4099,4219,4339,4639,4679

mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,20
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,1
lpe
mov $0,$1
sub $0,60
div $0,2
add $0,39
