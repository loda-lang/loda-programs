; A136242: Numbers n among A008864 such that n^2 - n + 1 is prime.
; Submitted by zelandonii
; 3,4,6,18,42,60,72,90,102,132,168,174,294,384,678,702,744,762,774,828,840,858,912,1092,1098,1164,1182,1194,1218,1374,1428,1488,1560,1584,1710,1812,1848,1932,1974,2130,2274,2310,2340,2412,2664,2730,2790,2958

mov $5,-1
mov $2,$0
add $2,2
pow $2,2
mul $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
sub $0,12
div $0,6
add $0,3
