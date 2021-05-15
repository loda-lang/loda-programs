; A006264: Diagonal length function.
; 0,0,1,1,4,4,4,4,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

mov $7,$0
mov $9,$0
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  lpb $0
    mov $2,$0
    cal $2,255309 ; Number of times log_2 can be applied to n until the result is either 1 or not a power of 2. Here log_2 means the base-2 logarithm.
    mov $0,$2
    add $1,$2
  lpe
  add $8,$1
lpe
mov $1,$8
