; A225959: a(n) = sigma(2*n^3) - sigma(n^3).
; Submitted by Christian Krause
; 2,16,80,128,312,640,800,1024,2186,2496,2928,5120,4760,6400,12480,8192,10440,17488,14480,19968,32000,23424,25440,40960,39062,38080,59048,51200,50520,99840,61568,65536,117120,83520,124800,139904,104120,115840,190400,159744,141288,256000,162800,187392,341016,203520,212160,327680,274514,312496,417600,304640,303480,472384,456768,409600,579200,404160,417840,798720,461528,492544,874400,524288,742560,936960,610640,668160,1017600,998400,726048,1119232,788840,832960,1562480,926720,1171200,1523200,998720

add $0,1
pow $0,3
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $7,$2
    cmp $7,0
    add $2,$7
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
    add $6,1
    lpb $6
      dif $0,$2
      mul $5,$2
      div $6,10
    lpe
    add $5,1
    sub $5,$7
    trn $6,4
  lpe
  mul $1,$5
lpe
mov $0,$1
mul $0,2
