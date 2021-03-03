; A270851: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n+1, n or n-1 exactly once.
; 0,0,6,24,66,120,198,288,402,528,678,840,1026,1224,1446,1680,1938,2208,2502,2808,3138,3480,3846,4224,4626,5040,5478,5928,6402,6888,7398,7920,8466,9024,9606,10200,10818,11448,12102,12768,13458,14160,14886,15624

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    add $0,1
    mov $1,2
    gcd $1,$2
    mul $1,2
    mod $1,$0
    mul $1,6
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
