; A167360: Totally multiplicative sequence with a(p) = (p+2)*(p+3) = p^2+5p+6 for prime p.
; Submitted by Jon Maiga
; 1,20,30,400,56,600,90,8000,900,1120,182,12000,240,1800,1680,160000,380,18000,462,22400,2700,3640,650,240000,3136,4800,27000,36000,992,33600,1122,3200000,5460,7600,5040,360000,1560,9240,7200,448000,1892,54000,2070,72800,50400,13000,2450,4800000,8100,62720,11400,96000,3080,540000,10192,720000,13860,19840,3782,672000,4032,22440,81000,64000000,13440,109200,4830,152000,19500,100800,5402,7200000,5700,31200,94080,184800,16380,144000,6642,8960000,810000,37840,7310,1080000,21280,41400,29760,1456000,8372

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
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mov $6,$2
    cmp $6,0
    add $2,$6
    dif $0,$2
    add $2,2
    mul $5,$2
    mul $1,$5
    add $5,1
    mul $1,$5
    mod $2,4
  lpe
lpe
mov $0,$1
