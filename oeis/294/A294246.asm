; A294246: Sum of the smaller parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; Submitted by Contact
; 0,0,0,4,4,4,4,12,21,21,21,33,33,33,33,49,49,67,67,87,87,87,87,111,136,136,163,191,191,191,191,223,223,223,223,259,259,259,259,299,299,299,299,343,388,388,388,436,485,535,535,587,587,641,641,697,697,697

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  lpb $0
    mov $2,$0
    seq $2,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
    add $5,$0
    mov $0,$2
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
lpe
mov $0,$5
