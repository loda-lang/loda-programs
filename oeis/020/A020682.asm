; A020682: Numbers of form 4 x^2 + 5 y^2.
; Submitted by ArvaroilLaido [Toscana]
; 0,4,5,9,16,20,21,24,36,41,45,49,56,61,64,69,80,81,84,96,100,105,109,116,120,125,129,141,144,145,149,161,164,180,184,189,196,201,216,224,225,241,244,245,249,256,261,269,276,280,281,301,309,320,321,324,329,336,344,345

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
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,24
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
div $0,6
