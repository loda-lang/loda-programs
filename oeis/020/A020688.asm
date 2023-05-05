; A020688: Numbers of form 5 x^2 + 9 y^2.
; Submitted by USTL-FIL (Lille Fr)
; 0,5,9,14,20,29,36,41,45,54,56,80,81,86,89,101,116,125,126,134,144,149,161,164,180,189,206,216,224,225,230,245,254,261,269,270,281,305,320,324,326,329,344,350,356,369,389,401,404,405,414,441,446,449,461,464,470,486

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
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,18
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
div $0,2
