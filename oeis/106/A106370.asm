; A106370: Smallest b>1 such that n contains no zeros in its base b representation.
; Submitted by Simon Strandgaard
; 2,3,2,3,3,4,2,3,4,4,4,5,3,3,2,3,3,5,5,6,4,3,3,5,3,3,4,6,4,4,2,5,5,5,6,5,4,4,4,3,3,4,3,3,4,4,4,5,3,3,6,3,3,4,4,5,4,4,4,7,4,4,2,5,6,5,3,3,5,3,3,5,5,5,7,3,3,7,3,3,5,5,5,5,4,4,4,5,4,4,4,5,4,4,4,5,5,5,5,6

add $0,1
mov $1,2
mov $4,$0
mov $3,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    mov $2,$0
    mod $2,$1
    cmp $2,0
    cmp $2,0
    div $0,$1
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,0
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
