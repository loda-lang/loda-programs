; A142696: Primes congruent to 50 mod 57.
; Submitted by Jamie Morken(s4)
; 107,449,563,677,1019,1361,1931,2273,2729,2843,2957,3299,3413,3527,4211,5009,5237,5351,5693,5807,6263,6491,6719,6833,6947,7517,8087,8429,8543,8999,9227,9341,10139,10253,10709,10937,11279,11393,11621,12647,13103,13217,13331,13901,14243,14699,14813,15269,15383,15497,16067,16979,17093,17207,17321,17891,18119,18233,18461,18803,18917,19031,19259,19373,20399,20627,21767,21881,22109,22679,22907,23021,23819,25073,25301,25643,26099,26669,26783,27011,27239,27581,27809,28151,28493,28607,28949,29063,29633

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,49
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,7
