; A033097: Number of 2's when n is written in base b for 2<=b<=n+1.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,2,2,4,2,4,4,4,3,7,4,6,7,7,5,9,5,9,8,9,8,14,7,7,8,9,6,13,8,12,12,10,11,16,9,11,12,16,11,16,10,14,15,12,11,20,14,17,16,15,12,19,15,19,16,16,15,25,15,17,19,19,17,21,16,19,18

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
      equ $6,2
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
