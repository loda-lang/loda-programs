; A010462: Squares mod 30.
; Submitted by Jon Maiga
; 0,1,4,6,9,10,15,16,19,21,24,25

mov $2,$0
add $2,1
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  pow $0,2
  mov $5,0
  lpb $0
    sub $0,1
    mov $3,$0
    cmp $3,0
    add $0,$3
    mov $5,$0
    trn $0,5
  lpe
  add $4,$5
lpe
mov $0,$4
