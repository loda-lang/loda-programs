; A020681: Numbers of form 3 x^2 + 10 y^2.
; Submitted by Science United
; 0,3,10,12,13,22,27,37,40,43,48,52,58,67,75,85,88,90,93,102,108,115,117,118,138,147,148,157,160,163,165,172,187,192,198,202,208,232,235,237,243,250,253,262,268,277,282,283,298,300,307,310,325,333,340,352,358,360,363

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
    mul $6,30
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    add $5,$6
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
