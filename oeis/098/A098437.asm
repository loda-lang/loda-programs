; A098437: Row sums in triangle of 3rd central factorial numbers (A098436).
; Submitted by tosi
; 1,2,11,111,1732,41153,1361023,59661972,3400514643,244686040585,21672428066346,2327934086035165,299095824104595685,45325168774732866658,8011977427652269129031

mov $19,1
add $0,$19
mov $3,$0
mov $0,16
lpb $3
  mov $2,$0
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    pow $7,3
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $20,$13
  add $2,20
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,1
