; A140980: Number of (4,2)-noncrossing partitions of [n].
; Submitted by Jon Maiga
; 1,1,2,5,15,52,202,856,3868,18313,89711,450825,2310453

mov $7,2
lpb $7
  sub $0,1
  mov $6,$0
  sub $7,2
  mov $8,2
  lpb $8
    mov $0,$6
    sub $0,1
    mov $3,$6
    mov $5,$0
    sub $8,1
    lpb $3
      mov $0,$5
      sub $3,1
      sub $0,$3
      mov $2,$0
      seq $2,64613 ; Second binomial transform of the Catalan numbers.
      add $4,$2
      mod $6,1
    lpe
  lpe
lpe
mov $0,$4
add $0,1
