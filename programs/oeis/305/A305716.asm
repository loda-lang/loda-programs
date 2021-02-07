; A305716: Order of rowmotion on the divisor lattice for n.
; 2,3,3,4,3,4,3,5,4,4,3,5,3,4,4,6,3,5,3,5,4,4,3,6,4,4,5,5,3,5,3,7,4,4,4,6,3,4,4,6,3,5,3,5,5,4,3,7,4,5,4,5,3,6,4,6,4,4,3,6,3,4,5,8,4,5,3,5,4,5,3,7,3,4,5,5,4,5,3,7,6,4,3,6,4,4,4,6,3,6,4,5,4,4,4,8,3,5,5,6,3,5,3,6

mov $12,$0
mov $14,2
lpb $14,1
  mov $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  sub $14,1
  lpb $8,1
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    add $3,$0
    add $4,1
    add $1,$4
    mul $1,2
    add $0,$1
    cal $0,22559 ; Sum of exponents in prime-power factorization of n!.
    lpb $4,1
      mov $2,$0
      mov $0,$3
      lpb $4,1
        sub $4,1
      lpe
      add $0,$2
      add $0,1
    lpe
    mov $1,$0
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    mov $6,0
    sub $7,$1
  lpe
lpe
mov $1,$7
add $1,1
