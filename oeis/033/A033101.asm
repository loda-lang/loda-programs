; A033101: Number of 4's when n is written in base b for 2<=b<=n+1.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,0,1,1,1,1,1,2,1,2,1,2,2,3,2,4,2,5,3,3,2,6,4,3,3,5,3,7,2,5,4,4,5,7,3,4,4,8,4,8,4,7,8,4,3,9,5,7,4,6,4,8,6,9,6,6,5,13,5,5,7,8,7,9,5,8,7,11,4,12,6,7,9,8

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      sub $6,2
      cmp $6,2
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  cmp $6,1
  cmp $6,0
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
