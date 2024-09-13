; A046159: Bends of spheres in the plane of Soddy's bowl of integers.
; Submitted by Science United
; 3,11,15,27,35,47,51,63,75,83,99,107,111,123,143,147,155,171,191,195,207,227,243,251,267,291,299,303,315

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $7,3
  mov $8,2
  mov $3,$1
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,3
    div $5,2
    add $5,$6
    add $8,2
  lpe
  sub $0,$5
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
sub $0,1
