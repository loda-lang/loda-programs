; A160892: ((2^b-1)/phi(n))*Sum_{d|n} Moebius(n/d)*d^(b-1) for b = 4.
; Submitted by Christian Krause
; 15,105,195,420,465,1365,855,1680,1755,3255,1995,5460,2745,5985,6045,6720,4605,12285,5715,13020,11115,13965,8295,21840,11625,19215,15795,23940,13065,42315,14895,26880,25935,32235,26505,49140,21105,40005

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,2
    mul $4,$2
    add $4,1
    mul $5,$2
    trn $4,$5
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mul $0,15
