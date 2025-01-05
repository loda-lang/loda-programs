; A033099: Number of 3's when n is written in base b for 2<=b<=n+1.
; Submitted by Christian Krause
; 0,0,1,0,0,0,1,1,1,1,2,2,3,2,5,2,3,4,5,2,5,3,6,4,4,3,8,5,5,6,8,3,8,4,7,5,5,6,10,5,6,7,11,6,10,6,9,9,7,6,13,7,9,9,11,7,12,10,13,9,9,8,17,6,8,11,12,9,12,8,11,9,13,8,18,10,10,13,13,10

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
      sub $6,1
      equ $6,2
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  neq $6,0
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
