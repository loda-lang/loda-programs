; A167324: Totally multiplicative sequence with a(p) = 5*(p+3) for prime p.
; Submitted by Jon Maiga
; 1,25,30,625,40,750,50,15625,900,1000,70,18750,80,1250,1200,390625,100,22500,110,25000,1500,1750,130,468750,1600,2000,27000,31250,160,30000,170,9765625,2100,2500,2000,562500,200,2750,2400,625000,220,37500,230,43750,36000,3250,250,11718750,2500,40000,3000,50000,280,675000,2800,781250,3300,4000,310,750000,320,4250,45000,244140625,3200,52500,350,62500,3900,50000,370,14062500,380,5000,48000,68750,3500,60000,410,15625000,810000,5500,430,937500,4000,5750,4800,1093750,460,900000,4000,81250,5100,6250

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
    mov $6,12
  lpe
  lpb $0
    dif $0,$2
    mul $1,5
    mov $5,$2
    sub $2,1
  lpe
  add $2,1
  add $5,3
  mul $1,$5
lpe
mov $0,$1
