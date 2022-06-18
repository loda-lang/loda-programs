; A003075: Minimal number of comparisons needed for n-element sorting network.
; Submitted by Jon Maiga
; 0,1,3,5,9,12,16,19,25,29,35,39

mov $7,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $1,0
  mov $2,2
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      sub $2,1
      sub $3,$4
    lpe
    div $0,$2
    lpb $0
      div $0,2
      add $1,$2
    lpe
  lpe
  add $6,$1
lpe
mov $0,$6
