; A131083: Periodic sequence (26, 16, 6, 2, 6, 16, 26, 30).
; Submitted by Jamie Morken(w1)
; 26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30,26,16,6,2,6,16,26,30

mov $3,2
lpb $3
  add $0,$3
  mov $5,2
  lpb $5
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,131082 ; Periodic sequence (15, 11, 5, 1, 1, 5, 11, 15).
    mov $3,0
    add $4,$2
    add $4,4
    bin $5,2
  lpe
lpe
mov $0,$4
sub $0,8
