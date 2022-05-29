; A043817: Numbers n such that number of runs in base 3 representation of n is congruent to 2 mod 10.
; Submitted by WTBroughton
; 3,5,6,7,9,12,14,17,18,22,24,25,27,36,39,41,44,53,54,67,72,76,78,79,81,108,117,120,122,125,134,161,162,202,216,229,234,238,240,241,243,324,351,360,363,365,368,377,404,485,486,607,648

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
