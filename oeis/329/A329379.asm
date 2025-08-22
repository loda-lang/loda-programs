; A329379: a(n) = n/A093411(n), where A093411(n) is obtained by repeatedly dividing n by the largest factorial that divides it until an odd number is reached.
; Submitted by DukeBox
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,64,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,16

#offset 1

mov $1,1
lpb $0
  mov $2,2
  lpb $0
    dif $0,$2
    mul $1,$2
    add $2,1
  lpe
lpe
mov $0,$1
