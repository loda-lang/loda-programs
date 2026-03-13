; A185722: Triangle read by rows: The number of m-path covers of the n-cycle C_n.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,1,3,1,4,7,1,7,11,15,1,11,21,26,31,1,18,39,51,57,63,1,29,71,99,113,120,127,1,47,131,191,223,239,247,255,1,76,241,367,439,475,493,502,511,1,123,443,708,863,943,983,1003,1013,1023,1,199,815,1365,1695,1871,1959,2003,2025,2036,2047,1,322,1499,2631,3333,3711,3903,3999,4047,4071,4083,4095,1,521

#offset 1

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $0,1
add $4,$0
mov $2,$1
lpb $2
  add $5,$4
  ror $5,$0
  mov $4,$3
  sub $4,$5
  mov $5,$3
  sub $2,1
  add $3,$4
lpe
mov $0,$3
sub $0,1
