; A020689: Numbers of form 6 x^2 + 7 y^2.
; Submitted by Science United
; 0,6,7,13,24,28,31,34,52,54,61,63,69,82,87,96,103,112,117,118,124,136,150,157,159,166,175,178,181,199,208,213,216,223,229,244,252,258,262,271,276,279,294,301,306,322,325,328,343,348,349,357,367,384,391,397,402,406

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
    mul $6,2
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
