; A166665: Totally multiplicative sequence with a(p) = 7p+1 for prime p.
; Submitted by Jon Maiga
; 1,15,22,225,36,330,50,3375,484,540,78,4950,92,750,792,50625,120,7260,134,8100,1100,1170,162,74250,1296,1380,10648,11250,204,11880,218,759375,1716,1800,1800,108900,260,2010,2024,121500,288,16500,302,17550,17424,2430,330,1113750,2500,19440,2640,20700,372,159720,2808,168750,2948,3060,414,178200,428,3270,24200,11390625,3312,25740,470,27000,3564,27000,498,1633500,512,3900,28512,30150,3900,30360,554,1822500,234256,4320,582,247500,4320,4530,4488,263250,624,261360,4600,36450,4796,4950,4824,16706250,680

add $0,1
mul $0,2
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
  add $5,$2
  lpb $5
    mul $4,6
    add $4,$5
    mov $5,1
  lpe
lpe
mov $0,$1
div $0,14
