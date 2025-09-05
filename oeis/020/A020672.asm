; A020672: Numbers of form x^2 + 9 y^2.
; Submitted by Science United
; 0,1,4,9,10,13,16,18,25,34,36,37,40,45,49,52,58,61,64,72,73,81,82,85,90,97,100,106,109,117,121,130,136,144,145,148,153,157,160,162,169,178,180,181,193,196,202,205,208,225,226,229,232,234,241,244,250,256,261,265,274,277,288,289,292,298,306,313,324,325,328,333,337,340,346,349,360,361,369,370

#offset 1

mov $2,$0
sub $0,1
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
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,9
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
