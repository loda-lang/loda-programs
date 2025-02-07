; A243178: Numbers of the form x^2+xy+9y^2.
; Submitted by Science United
; 0,1,4,9,11,15,16,21,25,29,35,36,39,44,49,51,60,64,65,71,79,81,84,85,91,99,100,109,116,119,121,135,140,141,144,149,151,156,165,169,176,179,189,191,196,204,211,219,221,225,231,235,239,240,249,256,260,261,275,281,284,289,291,309,315,316,319,324,329,331,336,340,351,359,361,364,365,375

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  mul $3,2
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
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
