; A033109: Number of 8's when n is written in base b for 2<=b<=n+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3,1,3,1,3,3,2,1,4,1,3,2,3,1,4,2,3,2,2,1,6,1,2,3,4,3,5,2,4,3,5,2,8

#offset 1

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
      equ $6,6
      div $0,$2
      add $1,$6
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$4
  neq $6,1
  mov $0,$4
  sub $3,$6
lpe
mov $0,$1
