; A360460: Two times the median of the unordered prime signature of n; a(1) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,4,2,2,2,6,4,2,2,3,2,2,2,8,2,3,2,3,2,2,2,4,4,2,6,3,2,2,2,10,2,2,2,4,2,2,2,4,2,2,2,3,3,2,2,5,4,3,2,3,2,4,2,4,2,2,2,2,2,2,3,12,2,2,2,3,2,2,2,5,2,2,3,3,2,2,2,5

#offset 1

mov $1,1
mov $2,2
mov $5,2
lpb $0
  div $1,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,$5
  lpe
  mov $5,1
lpe
mov $0,$1
