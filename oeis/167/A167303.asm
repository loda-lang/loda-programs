; A167303: Totally multiplicative sequence with a(p) = 2*(p+2) for prime p.
; Submitted by Simon Strandgaard
; 1,8,10,64,14,80,18,512,100,112,26,640,30,144,140,4096,38,800,42,896,180,208,50,5120,196,240,1000,1152,62,1120,66,32768,260,304,252,6400,78,336,300,7168,86,1440,90,1664,1400,400,98,40960,324,1568,380,1920,110,8000,364,9216,420,496,122,8960,126,528,1800,262144,420,2080,138,2432,500,2016,146,51200,150,624,1960,2688,468,2400,162,57344,10000,688,170,11520,532,720,620,13312,182,11200,540,3200,660,784,588,327680,198,2592,2600,12544

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
  mov $5,1
  add $5,$2
  add $5,$4
  dif $0,$2
  mul $1,2
  mul $1,$5
lpe
mov $0,$1
