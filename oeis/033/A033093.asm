; A033093: Number of 0's when n is written in base b for 2<=b<=n+1.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,3,1,5,5,5,3,6,2,3,3,8,5,9,5,8,5,4,2,9,5,5,7,9,5,8,2,11,9,8,8,13,6,7,6,11,5,9,3,7,8,5,3,13,7,10,8,9,5,12,7,11,6,5,3,13,3,4,6,15,12,14,8,11,9,12,6,18,8,9,11,11,9,11,5,14

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
      cmp $6,0
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
