; A001225: Number of consistent arcs in a tournament with n nodes.
; Submitted by Jon Maiga
; 1,2,5,7,11,14,20,24,30,35,44,50

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $2,2
  mov $0,$5
  sub $0,$6
  lpb $0
    mov $3,$0
    lpb $3
      sub $3,1
      mov $4,$0
      mod $4,$2
      trn $0,2
      add $2,2
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
  lpe
  mov $0,$2
  sub $0,2
  div $0,2
  add $0,1
  add $1,$0
lpe
mov $0,$1
