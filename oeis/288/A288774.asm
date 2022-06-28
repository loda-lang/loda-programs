; A288774: a(n) is the largest positive integers whose partitions into consecutive parts can be totally represented in the first n rows of the table described in A286000.
; 1,2,2,4,4,5,5,8,8,8,9,11,11

add $0,1
mov $2,$0
lpb $0
  lpb $2
    dif $2,5
    sub $0,1
  lpe
  lpb $0
    div $0,2
    add $1,$0
  lpe
lpe
mov $0,$1
add $0,1
