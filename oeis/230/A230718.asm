; A230718: Smallest n-th power equal to a sum of some consecutive, immediately preceding, positive n-th powers, or 0 if none.
; Submitted by Jamie Morken(w2)
; 1,3,25,216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $0,3
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  mov $1,4
  add $1,$0
lpe
lpb $1
  mul $1,2
  add $1,1
  dif $1,3
lpe
pow $1,$2
mov $0,$1
