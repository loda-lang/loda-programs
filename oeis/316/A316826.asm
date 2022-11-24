; A316826: Image of 3 under repeated application of the morphism 3 -> 3,2, 2 -> 1,0,2,0,1,2, 1 -> 1,0,1,2, 0 -> 0,2.
; Submitted by Kotenok2000
; 3,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0

mul $0,2
lpb $0
  sub $0,1
  mov $1,$0
  div $1,2
  seq $1,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
  sub $1,3
  mov $0,1
lpe
mov $0,$1
add $0,3
