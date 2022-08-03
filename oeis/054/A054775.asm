; A054775: Positive multiples of 6 which are not the midpoint of a pair of twin primes.
; Submitted by respawner
; 24,36,48,54,66,78,84,90,96,114,120,126,132,144,156,162,168,174,186,204,210,216,222,234,246,252,258,264,276,288,294,300,306,318,324,330,336,342,354,360,366,372,378,384,390,396,402,408,414,426,438,444,450,456,468,474

mov $1,2
mov $2,$0
mul $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
mul $0,6
