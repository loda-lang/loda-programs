; A335048: Minimum sum of primes (see Comments).
; 0,3,8,13,22,31,44,57,74,91,112,133,158,183,212,241,274,307,344,381,422,463,508,553,602,651,704,757,814,871,932,993,1058,1123,1192,1261,1334,1407,1484,1561,1642,1723,1808,1893,1982,2071,2164,2257,2354,2451,2552

mov $5,$0
mov $9,$0
lpb $0,1
  trn $0,2
  gcd $5,2
lpe
bin $2,$0
mov $6,6
add $6,$5
mov $3,$6
add $8,$3
mov $4,$8
add $4,2
add $2,$4
mov $1,$2
sub $1,9
mov $10,$9
mov $7,$10
add $1,$7
mul $10,$9
mov $7,$10
add $1,$7
