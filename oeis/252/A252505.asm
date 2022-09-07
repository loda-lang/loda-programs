; A252505: Number of biquadratefree (4th power free) divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,4,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,8,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,4,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,8,4,4,2,12,4,4,4,8,2,12,4,6,4,4,4,8,2,6,6,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,5
    div $5,2
  lpe
  mul $1,$5
  add $2,1
lpe
mul $0,$1
