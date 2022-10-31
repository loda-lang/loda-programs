; A033111: Number of 9's when n is written in base b for 2<=b<=n+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,3,2,3,1,3,2,3,2,2,1,6,1,2,2,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1,5,3

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
      cmp $6,9
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
