; A133700: A051731 * A001227; a(n) = Sum_{d|n} A001227(d).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,3,3,6,3,4,6,6,3,9,3,6,9,5,3,12,3,9,9,6,3,12,6,6,10,9,3,18,3,6,9,6,9,18,3,6,9,12,3,18,3,9,18,6,3,15,6,12,9,9,3,20,9,12,9,6,3,27,3,6,18,7,9,18,3,9,9,18,3,24,3,6,18,9,9,18,3,15

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
