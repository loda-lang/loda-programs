; A000789: Maximal order of a triangle-free cyclic graph with no independent set of size n.
; Submitted by Jon Maiga
; 2,5,8,13,16,21,26,35,38,45,48

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    mov $0,$10
    mov $5,0
    mov $9,0
    sub $12,1
    add $0,$12
    sub $0,1
    mov $1,1
    mov $2,1
    add $5,$0
    lpb $0
      mov $3,$2
      lpb $3
        add $2,1
        mov $4,$1
        gcd $4,$2
        cmp $4,1
        cmp $4,0
        sub $3,$4
        add $5,2
        add $9,1
      lpe
      sub $0,1
      add $2,1
      mul $1,$2
      mov $2,$5
    lpe
    mov $0,$9
    mov $13,$12
    mul $13,$9
    add $11,$13
  lpe
  min $10,1
  mul $10,$0
  mov $0,$11
  sub $0,$10
  add $0,3
  add $7,$0
lpe
mov $0,$7
sub $0,1
