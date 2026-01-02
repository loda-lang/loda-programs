; A277495: a(1) = 1; a(n) = n if a(n-1) = 1; otherwise, a(n) = digit sum (n written in base a(n-1)).
; Submitted by FritzB
; 1,2,2,1,5,2,3,4,3,2,3,2,3,4,6,6,7,6,4,2,3,4,5,8,4,5,3,2,4,6,6,7,9,10,8,8,9,6,4,4,5,6,3,6,5,6,7,12,5,2,4,4,5,6,5,4,6,8,10,6,6,7,3,4,2,2,3,6,9,14,6,2,3

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    dir $4,$3
    sub $4,1
    seq $1,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
    add $5,$1
  lpe
  add $2,1
  mov $3,$5
lpe
mov $0,$3
