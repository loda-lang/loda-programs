; A321909: a(n) is the least base b > 1 in which the additive persistence of n is <= 1.
; Submitted by Aurum
; 2,2,2,3,2,4,3,5,2,3,3,5,3,6,6,5,2,4,3,6,4,4,7,7,4,5,5,3,3,7,3,5,2,4,8,5,3,6,6,6,5,8,6,6,6,6,9,9,4,6,5,5,5,7,3,5,5,7,7,7,5,10,10,7,2,4,4,8,4,4,7,7,4,6,6,5,5,7,6,6,4,3,3,8,3,6,9,9,8,8,3,8,9,9,9,9,4,8,7,7

mov $2,2
mov $3,$0
lpb $3
  add $4,1
  lpb $4
    lpb $0
      mov $1,$0
      mod $1,$2
      div $0,$2
      add $3,2
      sub $4,$1
    lpe
  lpe
  mov $1,$0
  cmp $1,1
  cmp $1,0
  add $2,1
  sub $3,$1
lpe
mov $0,$2
