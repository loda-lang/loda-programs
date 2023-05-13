; A243179: Numbers of the form 3x^2+xy+3y^2.
; Submitted by Science United
; 0,3,5,7,12,13,17,20,27,28,33,45,47,48,52,55,63,68,73,75,77,80,83,87,97,103,105,108,112,117,125,132,143,145,147,153,157,167,173,175,180,187,188,192,195,203,208,213,220,223,227,237,243,245,252,255,257,272,273,283,292,293,297,300,307,308,313,320,325,327,332,343,348,353,355,357,363,367

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,10
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,14
    add $5,$6
    add $8,2
  lpe
  add $1,8
  mov $3,$5
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
