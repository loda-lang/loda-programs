; A290260: a(n) = number of isolated 0's in the binary representation of n.
; Submitted by Jamie Morken(w4)
; 0,1,0,0,1,1,0,0,0,2,1,0,1,1,0,0,0,1,0,1,2,2,1,0,0,2,1,0,1,1,0,0,0,1,0,0,1,1,0,1,1,3,2,1,2,2,1,0,0,1,0,1,2,2,1,0,0,2,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,2,1,0,1,1,0,1,1,2,1,2,3,3,2,1,1,3,2,1,2,2,1,0,0,1,0,0

add $0,1
lpb $0
  mov $2,$1
  lpb $0
    dif $0,2
    cmp $1,$2
    add $1,10
    add $1,$2
  lpe
  div $0,2
lpe
mov $0,$1
mod $0,10
