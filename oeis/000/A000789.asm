; A000789: Maximal order of a triangle-free cyclic graph with no independent set of size n.
; Submitted by Simon Strandgaard
; 2,5,8,13,16,21,26,35,38,45,48

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$5
  sub $0,$6
  mov $1,0
  mov $2,2
  lpb $0
    mov $3,$0
    sub $3,2
    lpb $3
      mov $4,$0
      mod $4,$2
      trn $0,$2
      add $2,1
      min $4,1
      sub $3,$4
    lpe
    div $0,$2
    mov $4,$0
    div $4,2
    add $1,$4
    mul $0,$1
  lpe
  mov $0,$2
  mul $0,2
  sub $0,1
  add $7,$0
lpe
mov $0,$7
sub $0,1
