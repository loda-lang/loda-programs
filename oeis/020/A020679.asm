; A020679: Numbers of form 3*x^2 + 7*y^2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,7,10,12,19,27,28,31,34,40,48,55,63,66,75,76,82,90,103,108,111,112,115,124,136,138,139,147,154,160,171,175,178,187,192,199,202,210,220,223,243,250,252,255,259,264,271,279,283,300,304,306,307,322,327,328,343,346

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,2
  mov $8,0
  add $1,2
  add $3,2
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,21
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
