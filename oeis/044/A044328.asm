; A044328: Numbers n such that string 8,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 77,158,239,320,401,482,563,644,693,725,806,887,968,1049,1130,1211,1292,1373,1422,1454,1535,1616,1697,1778,1859,1940,2021,2102,2151,2183,2264,2345,2426,2507,2588,2669,2750,2831,2880,2912,2993,3074,3155,3236,3317,3398

#offset 1

sub $0,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,12
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,36
