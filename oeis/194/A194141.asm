; A194141: Sum{floor(j*(2+sqrt(3))) : 1<=j<=n}; n-th partial sum of Beatty sequence for 2+sqrt(3).
; Submitted by Kotenok2000
; 3,10,21,35,53,75,101,130,163,200,241,285,333,385,440,499,562,629,699,773,851,933,1018,1107,1200,1297,1397,1501,1609,1720,1835,1954,2077,2203,2333,2467,2605,2746,2891,3040,3193,3349,3509,3673,3840,4011

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  mul $3,2
  mov $4,$3
  add $4,2
  mov $6,1
  mov $7,26
  lpb $7
    sub $7,4
    add $6,$5
    add $6,$5
    add $5,$6
  lpe
  mul $5,$4
  div $5,$6
  mov $3,$5
  sub $3,1
  mov $2,$0
  add $2,$3
  add $2,2
  sub $0,1
  add $1,$2
lpe
add $1,3
mov $0,$1
