; A028927: Numbers represented by quadratic form with Gram matrix [ 3, 1; 1, 5 ].
; Submitted by [AF>Libristes] Dudumomo
; 0,3,5,6,10,12,13,19,20,21,24,26,27,35,38,40,42,45,48,52,54,59,61,69,70,75,76,80,83,84,90,91,96,101,104,108,115,117,118,122,125,131,133,138,139,140,147,150,152,157,160,166,168,171,173,180,181,182,189,192

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,3
  mov $8,0
  add $1,2
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,14
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
