; A129254: Numbers n such that both n and n+1 have at least one divisor of the form p^e with p<=e, p prime.
; 27,80,135,188,243,296,351,404,459,512,567,620,675,728,783,836,891,944,999,1052,1107,1160,1215,1268,1323,1376,1431,1484,1539,1592,1647,1700,1755,1808,1863,1916,1971,2024,2079,2132,2187,2240,2295,2348,2403,2456

mov $4,$0
mov $1,1
add $0,$0
add $3,$1
mov $5,1
add $5,$3
add $2,$5
add $0,5
mov $1,$2
lpb $0,1
  sub $2,$3
  add $3,$2
  add $3,$1
  sub $0,4
lpe
sub $3,5
mov $1,$3
lpb $4,1
  add $1,53
  sub $4,1
lpe
add $1,26
