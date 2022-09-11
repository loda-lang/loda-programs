; A248374: The integer partition a(n) (compare A194602) has only the non-one addends n+1 and 2.
; Submitted by treaclepumpkin
; 3,5,8,12,18,25,36,49,67,90,121,158,209,271,351,450,577,731,928,1166,1464,1827,2277,2818,3487,4291,5272,6450,7880

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    trn $0,1
    mov $1,1
    lpb $1
      add $0,1
      add $0,$1
      trn $1,3
    lpe
    seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
    sub $0,1
    mov $3,$7
    mul $3,$0
    add $6,$3
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
lpe
