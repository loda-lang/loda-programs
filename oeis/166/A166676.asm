; A166676: Totally multiplicative sequence with a(p) = 9p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,20,29,400,47,580,65,8000,841,940,101,11600,119,1300,1363,160000,155,16820,173,18800,1885,2020,209,232000,2209,2380,24389,26000,263,27260,281,3200000,2929,3100,3055,336400,335,3460,3451,376000,371,37700,389,40400,39527,4180,425,4640000,4225,44180,4495,47600,479,487780,4747,520000,5017,5260,533,545200,551,5620,54665,64000000,5593,58580,605,62000,6061,61100,641,6728000,659,6700,64061,69200,6565,69020,713,7520000,707281,7420,749,754000,7285,7780,7627,808000,803,790540,7735,83600,8149,8500,8131,92800000,875,84500,84941,883600

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,8
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
