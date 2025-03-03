; A020685: Numbers of form 5 x^2 + 6 y^2.
; Submitted by Science United
; 0,5,6,11,20,24,26,29,44,45,51,54,59,69,74,80,86,96,99,101,104,116,125,131,134,141,149,150,155,170,176,179,180,186,195,204,216,221,230,234,236,245,251,261,269,275,276,294,296,299,314,320,326,330,339,341,344,374,384,389,395,396,404,405,411,416,419,429,459,461,464,470,474,486,491,500,501,506,509,524

#offset 1

mov $2,$0
sub $0,1
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
    mul $6,15
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,2
    add $5,$6
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
div $0,3
