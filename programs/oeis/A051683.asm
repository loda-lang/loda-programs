; A051683: Triangle read by rows: T(n,k) = n!*k.
; 1,2,4,6,12,18,24,48,72,96,120,240,360,480,600,720,1440,2160,2880,3600,4320,5040,10080,15120,20160,25200,30240,35280,40320,80640,120960,161280,201600,241920,282240,322560,362880,725760,1088640,1451520,1814400,2177280,2540160,2903040,3265920,3628800,7257600,10886400,14515200,18144000,21772800,25401600,29030400,32659200,36288000,39916800,79833600,119750400,159667200,199584000,239500800,279417600,319334400,359251200,399168000,439084800,479001600,958003200,1437004800,1916006400,2395008000,2874009600,3353011200,3832012800,4311014400,4790016000,5269017600,5748019200,6227020800,12454041600,18681062400,24908083200,31135104000,37362124800,43589145600,49816166400,56043187200,62270208000,68497228800,74724249600,80951270400,87178291200,174356582400,261534873600,348713164800,435891456000,523069747200,610248038400,697426329600,784604620800,871782912000,958961203200,1046139494400,1133317785600,1220496076800,1307674368000,2615348736000,3923023104000,5230697472000,6538371840000,7846046208000,9153720576000,10461394944000,11769069312000,13076743680000,14384418048000,15692092416000,16999766784000,18307441152000,19615115520000,20922789888000,41845579776000,62768369664000,83691159552000,104613949440000,125536739328000,146459529216000,167382319104000,188305108992000,209227898880000,230150688768000,251073478656000,271996268544000,292919058432000,313841848320000,334764638208000,355687428096000,711374856192000,1067062284288000,1422749712384000,1778437140480000

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $6,5
  mov $1,$0
  mov $3,2
  mov $2,$0
  mov $4,2
  lpb $2,1
    mov $8,$1
    mov $6,$0
    mov $0,8
    mov $5,7
    sub $3,1
    sub $1,5
    lpb $4,1
      mov $8,$6
      log $3,8
      sub $3,8
      sub $0,$2
      sub $3,1
      mod $0,7
      sub $3,$1
      mov $7,$0
      add $7,$3
      add $4,1
      add $8,$1
      add $4,$7
      mov $1,5
      sub $4,$3
      add $8,$7
      mul $5,$1
      gcd $8,$0
      mov $0,$7
    lpe
    cmp $6,7
    sub $2,$7
    sub $8,4
    add $4,3
    add $7,1
    mov $5,2
    add $8,$5
    add $8,3
    lpb $5,1
      sub $4,2
      mul $7,6
      mul $7,$1
      sub $5,$3
      add $5,7
      mov $8,4
      add $3,6
      sub $3,6
      mov $1,$6
      mov $3,$5
      sub $0,7
    lpe
    div $6,6
    mov $4,$3
    sub $1,$5
    mov $1,2
    mov $4,$3
    lpb $6,1
      sub $6,$3
      mov $3,1
      mov $4,$8
    lpe
    mov $5,$5
    mov $3,7
    mov $5,2
    mov $1,$7
    mov $8,$5
    sub $2,1
  lpe
  add $6,1
  mov $2,$5
  mov $2,$0
  add $8,1
  mul $6,$6
  mov $4,$7
  div $6,2
  mul $8,8
  fac $1
  mul $6,4
  add $10,$1
lpe
mov $1,$10
