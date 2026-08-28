; A399131: Number of moves to solve the Tower of Hanoi whose disks are the prime factors of n.
; Submitted by Conan
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,4,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,6,1,3,3,7,1,7,1,5,5,3,1,9,2,4,3,5,1,5,3,7,3,3,1,11,1,3,5,6,3,7,1,5,3,7,1,8,1,3,4,5,3,7,1,9

#offset 1

mov $2,2
lpb $0
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
    add $1,2
  lpe
  mul $1,2
lpe
mov $0,$1
div $0,4
