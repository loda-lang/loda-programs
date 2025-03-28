; A116958: Numbers k such that 2*k + 5 and 2*k + 7 are twin primes.
; Submitted by Science United
; 0,3,6,12,18,27,33,48,51,66,72,87,93,96,111,117,132,138,153,171,207,213,228,258,282,297,306,318,327,402,408,411,426,438,507,513,522,528,543,573,612,636,642,648,657,711,723,738,741,801,807,831,846,858,891,933,936,963,972,996,1011,1038,1041,1053,1062,1068,1116,1131,1152,1167,1188,1272,1293,1326,1341,1353,1362,1392,1398,1482

#offset 1

sub $0,1
mov $1,4
mov $2,$0
sub $0,1
add $2,4
pow $2,3
lpb $2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $3,$1
lpe
mov $0,$1
div $0,6
mul $0,3
