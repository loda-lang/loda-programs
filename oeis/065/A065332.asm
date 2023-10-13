; A065332: 3-smooth numbers in their natural position, gaps filled with 0.
; Submitted by waffleironhead
; 1,2,3,4,0,6,0,8,9,0,0,12,0,0,0,16,0,18,0,0,0,0,0,24,0,0,27,0,0,0,0,32,0,0,0,36,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,54,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0

add $0,1
mov $3,$0
lpb $3
  mov $3,0
  mov $2,6
  mov $1,$0
  lpb $1
    pow $2,$1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
lpe
mov $0,$3
