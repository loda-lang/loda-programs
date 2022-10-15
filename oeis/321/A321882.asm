; A321882: a(n) is the least base b > 1 such that the sum n + n can be computed without carry.
; Submitted by PDW
; 2,3,5,3,3,4,5,5,6,3,3,5,3,3,6,7,4,4,8,8,4,4,7,7,7,5,5,3,3,9,3,3,5,10,10,5,3,3,6,3,3,10,6,6,6,11,11,11,6,6,5,5,5,12,13,5,5,5,7,7,5,5,5,7,4,4,7,8,4,4,7,7,6,6,6,8,14,15,6,6,4,3,3,8,3,3,6,14,8,8,3,3,9,3,3,15,15,15,7,7

mul $0,2
mov $2,2
mov $4,1
mov $3,$0
lpb $3
  lpb $4
    lpb $0
      mov $1,$0
      add $1,$4
      mod $1,2
      div $0,$2
      add $3,4
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
