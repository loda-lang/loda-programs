; A097138: Convolution of 4^n and floor(n/2).
; 0,0,1,5,22,90,363,1455,5824,23300,93205,372825,1491306,5965230,23860927,95443715,381774868,1527099480,6108397929,24433591725,97734366910,390937467650,1563749870611,6254999482455,25019997929832,100079991719340,400319966877373,1601279867509505,6405119470038034

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $2,$0
    sub $0,$0
    lpb $2,1
      mov $1,$6
      mov $4,6
      gcd $1,7
      sub $1,3
      mov $7,4
      lpb $4,1
        add $0,$7
        mov $5,$2
        mov $2,$0
        mod $4,2
      lpe
      div $2,5
      pow $1,$5
      lpb $5,1
        trn $5,$1
        add $1,$7
      lpe
      div $1,$0
      div $1,5
    lpe
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
