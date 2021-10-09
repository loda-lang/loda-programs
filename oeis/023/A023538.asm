; A023538: Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
; Submitted by Jon Maiga
; 1,4,10,21,39,68,110,169,247,348,478,639,837,1076,1358,1687,2069,2510,3012,3581,4221,4934,5726,6601,7565,8626,9788,11053,12425,13906,15500,17221,19073,21062,23190,25467,27895,30480,33228,36143,39231,42498,45946,49585

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $8,$0
  add $8,1
  mov $9,0
  mov $10,$0
  lpb $8
    mov $0,$10
    sub $8,1
    sub $0,$8
    mov $1,1
    mov $2,1
    lpb $0
      mov $3,$2
      lpb $3
        add $2,1
        mov $4,$1
        gcd $4,$2
        cmp $4,1
        cmp $4,0
        sub $3,$4
      lpe
      sub $0,1
      add $2,1
      mul $1,$2
    lpe
    add $9,$2
  lpe
  add $6,$9
lpe
mov $0,$6
