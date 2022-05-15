; A180276: Primes of the form n^3 + 3*n - 1.
; Submitted by Cruncher Pete
; 3,13,139,233,8059,9323,19763,42979,103963,125149,175783,185363,216179,373463,422099,456763,636313,729269,778963,885023,1061513,1331329,1367963,1561243,2000753,2744419,3724339,4657963,6435413,6968443

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,4
  add $5,$1
  add $1,$7
  mov $6,$5
  sub $6,2
lpe
mov $0,$5
sub $0,1
