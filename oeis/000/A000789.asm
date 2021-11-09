; A000789: Maximal order of a triangle-free cyclic graph with no independent set of size n.
; Submitted by Jon Maiga
; 2,5,8,13,16,21,26,35,38,45,48

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  mov $1,0
  sub $6,1
  sub $0,$6
  mov $2,2
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      sub $2,2
      cmp $4,0
      cmp $4,0
      sub $3,$4
      mov $5,$4
      lpb $3
        add $2,1
        div $3,2
      lpe
      mov $9,$2
      cmp $9,0
      add $2,$9
      div $0,$2
      mov $4,$0
      mul $4,$5
      add $1,$4
    lpe
  lpe
  mov $0,$1
  mul $0,2
  add $0,3
  add $7,$0
lpe
mov $0,$7
sub $0,1
