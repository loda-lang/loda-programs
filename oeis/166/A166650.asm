; A166650: Totally multiplicative sequence with a(p) = 10*(p+1) for prime p.
; Submitted by Simon Strandgaard
; 1,30,40,900,60,1200,80,27000,1600,1800,120,36000,140,2400,2400,810000,180,48000,200,54000,3200,3600,240,1080000,3600,4200,64000,72000,300,72000,320,24300000,4800,5400,4800,1440000,380,6000,5600,1620000,420,96000,440,108000,96000,7200,480,32400000,6400,108000,7200,126000,540,1920000,7200,2160000,8000,9000,600,2160000,620,9600,128000,729000000,8400,144000,680,162000,9600,144000,720,43200000,740,11400,144000,180000,9600,168000,800,48600000,2560000,12600,840,2880000,10800,13200,12000,3240000,900

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,10
  mul $5,$2
  add $5,9
  add $5,$4
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1
