; A111058: Numbers k such that the average of the first k Lucas numbers is an integer.
; Submitted by ChelseaOilman
; 1,2,8,12,20,24,48,60,68,72,92,96,120,140,144,188,192,200,212,216,240,288,300,332,336,360,384,428,432,440,452,480,500,548,576,600,648,660,668,672,680,692,696,720,768,780,788,812,864,908,932,960

mov $1,1
mov $2,3
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,27961 ; a(n) = Lucas(n+2) - 3.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
