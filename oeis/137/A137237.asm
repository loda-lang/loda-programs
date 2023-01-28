; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,5,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  dif $2,2
  mov $3,$2
  mov $1,$0
  sub $1,$2
  sub $1,$2
  add $2,$1
  div $0,6
lpe
mov $0,$3
