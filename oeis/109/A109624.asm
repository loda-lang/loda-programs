; A109624: Totally multiplicative sequence with a(p) = (p-1)*(p+3) = p^2+2p-3 for prime p.
; Submitted by Simon Strandgaard
; 1,5,12,25,32,60,60,125,144,160,140,300,192,300,384,625,320,720,396,800,720,700,572,1500,1024,960,1728,1500,896,1920,1020,3125,1680,1600,1920,3600,1440,1980,2304,4000,1760,3600,1932,3500,4608,2860,2300,7500,3600,5120,3840,4800,2912,8640,4480,7500,4752,4480,3596,9600,3840,5100,8640,15625,6144,8400,4620,8000,6864,9600,5180,18000,5472,7200,12288,9900,8400,11520,6396,20000

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    sub $5,$4
    sub $2,1
    mul $4,$2
    mul $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
