; A111219: d_9(n), tau_9(n), number of ordered factorizations of n as n = rstuvwxyz (9-factorizations).
; Submitted by Simon Strandgaard
; 1,9,9,45,9,81,9,165,45,81,9,405,9,81,81,495,9,405,9,405,81,81,9,1485,45,81,165,405,9,729,9,1287,81,81,81,2025,9,81,81,1485,9,729,9,405,405,81,9,4455,45,405,81,405,9,1485,81,1485,81,81,9,3645,9,81,405,3003,81,729,9,405,81,729,9,7425,9,81,405,405,81,729,9,4455

#offset 1

mov $1,1
lpb $0
  mov $2,2
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
    add $6,1
  lpe
  mov $5,8
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
