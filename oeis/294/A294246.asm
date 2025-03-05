; A294246: Sum of the smaller parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; Submitted by Hoshione
; 0,0,0,4,4,4,4,12,21,21,21,33,33,33,33,49,49,67,67,87,87,87,87,111,136,136,163,191,191,191,191,223,223,223,223,259,259,259,259,299,299,299,299,343,388,388,388,436,485,535,535,587,587,641,641,697,697,697

#offset 1

mov $7,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $4,0
  mov $5,2
  mov $1,$0
  lpb $1
    mov $2,$1
    div $2,4
    lpb $2
      mov $3,$1
      mod $3,$5
      add $5,1
      sub $2,$3
    lpe
    lpb $1
      dif $1,$5
      gcd $5,$4
      add $4,1
    lpe
    sub $4,1
  lpe
  mul $4,$0
  add $8,$4
lpe
mov $0,$8
