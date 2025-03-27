; A194141: Sum{floor(j*(2+sqrt(3))) : 1<=j<=n}; n-th partial sum of Beatty sequence for 2+sqrt(3).
; Submitted by Saenger
; 3,10,21,35,53,75,101,130,163,200,241,285,333,385,440,499,562,629,699,773,851,933,1018,1107,1200,1297,1397,1501,1609,1720,1835,1954,2077,2203,2333,2467,2605,2746,2891,3040,3193,3349,3509,3673,3840,4011

#offset 1

sub $0,1
mov $7,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $5,0
  mov $0,$7
  sub $0,$3
  mov $4,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$4
    sub $0,$6
    mov $2,$0
    mul $2,2
    add $2,$0
    mul $2,$0
    nrt $2,2
    add $2,3
    add $2,$0
    mov $1,$2
    mul $1,2
    add $1,$2
    mul $1,$2
    nrt $1,2
    add $1,$2
    mov $0,$1
    mod $0,2
    add $0,3
    add $5,$0
  lpe
  add $8,$5
lpe
mov $0,$8
