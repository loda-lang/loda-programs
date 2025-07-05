; A230718: Smallest n-th power equal to a sum of some consecutive, immediately preceding, positive n-th powers, or 0 if none.
; Submitted by lotusexcelle
; 1,3,25,216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $0,3
lpb $0
  mov $0,$2
  sub $0,1
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
