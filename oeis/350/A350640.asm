; A350640: a(n) is the minimum lcm of the part sizes of a partition of n into parts of size 3 or more.
; Submitted by fzs600
; 3,4,5,3,7,4,3,5,11,3,12,7,3,4,12,3,12,4,3,11,12,3,5,12,3,4,12,3,12,4,3,12,5,3,12,12,3,4,12,3,12,4,3,12,12,3,7,5,3,4,12,3,5,4,3,12,12,3,12,12,3,4,5,3,12,4,3,5,12,3,12,12,3,4,7,3,12,4

mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      dif $2,12
      sub $0,$2
      mov $1,$0
      cmp $1,0
    lpe
    sub $3,$1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
