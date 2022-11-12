; A044704: Numbers n such that string 8,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 72,153,234,315,396,477,558,639,656,720,801,882,963,1044,1125,1206,1287,1368,1385,1449,1530,1611,1692,1773,1854,1935,2016,2097,2114,2178,2259,2340,2421,2502,2583,2664,2745,2826,2843

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,$3
  lpb $5
    mov $5,1
    mov $1,12
    sub $3,3
  lpe
  add $1,5
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,2
    add $2,$3
    trn $3,939
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,55
