; A043533: Number of distinct base-6 digits of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,3,3,3,3,2,1,2,2,2,2,3,2,2,3,3,3,3,2,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,2,3,2,3,3,3,3,2,2,3,3,3,2,2,1,2,2,2,3

seq $0,104704 ; Numbers n such that in rearrangement A104696, they stay in place (position of n in A104696 is equal to n ).
mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  min $4,1
  add $0,$4
  min $4,0
lpe
