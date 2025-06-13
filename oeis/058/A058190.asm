; A058190: Number of increasing geometric progressions ending in n (in the positive integers), excluding those of length 1 or 2.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,2,2,0,0,1,0,0,0,5,0,2,0,1,0,0,0,2,4,0,4,1,0,0,0,6,0,0,0,5,0,0,0,2,0,0,0,1,2,0,0,5,6,4,0,1,0,4,0,2,0,0,0,1,0,0,2,13,0,0,0,1,0,0,0,6,0,0,4,1,0,0,0,5

#offset 1

mov $3,1
mov $1,$0
lpb $1
  mov $2,$1
  lpb $2
    mul $2,$1
    dif $2,$0
    add $3,1
  lpe
  sub $1,1
lpe
mov $0,$3
sub $0,1
