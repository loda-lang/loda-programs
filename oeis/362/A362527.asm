; A362527: a(1) = 2 and a(n+1) is the largest prime <= a(n) + n.
; Submitted by Kotenok2000
; 2,3,5,7,11,13,19,23,31,37,47,53,61,73,83,97,113,127,139,157,173,193,211,233,257,281,307,331,359,383,409,439,467,499,523,557,593,619,653,691,727,761,797,839,883,919,953,997,1039,1087,1129,1171,1223,1259,1307

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  sub $3,1
  mov $2,$3
  lpb $2
    mov $4,$2
    seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    cmp $4,0
    sub $2,$4
  lpe
  add $1,1
  add $2,1
lpe
mov $0,$2
