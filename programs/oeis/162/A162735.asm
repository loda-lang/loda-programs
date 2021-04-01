; A162735: An alternating sum of all numbers from prime(n) to prime(n+1).
; 1,4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279

mov $1,3
cal $0,92949 ; Numbers of the form prime(n+1) + prime(n) + 1.
add $1,$0
mul $1,2
mov $2,10
lpb $1
  mul $1,$0
  sub $0,1
  sub $1,2
  mul $1,2
  lpb $0
    div $0,5
    trn $1,3
    add $1,12
    add $3,3
  lpe
  add $0,1
  mul $0,5
  add $1,8
  add $4,$2
lpe
dif $0,2
add $1,4
mov $1,$0
sub $1,3
div $1,2
add $1,1
