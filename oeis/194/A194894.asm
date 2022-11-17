; A194894: The number of the ordered triples (A,B,C) satisfying the system of the modular relations {A*B - B*A = C, B*C - C*B = A, C*A - A*C = B}, where A,B,C are distinct 2 X 2 matrices over Z(n).
; Submitted by ChelseaOilman
; 0,0,24,0,120,24,336,0,648,120,1320,24,2184,336,3024,0,4896,648,6840,120,8424,1320,12144,24,15000,2184,17496,336,24360,3024,29760,0,33024,4896,40776,648,50616,6840,54624,120,68880

mov $1,1
mov $2,2
add $0,1
dif $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    cmp $5,4
    add $5,1
    sub $5,$4
    mul $4,$2
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,1
