; A257260: One-based position of the rightmost zero in the factorial base representation of n (A007623), 0 if no nonleading zeros present.
; Submitted by Jamie Morken(s2)
; 0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,3,1,3,1,2,1

#offset 1

sub $0,1
mov $2,$0
mov $0,1
mov $1,1
add $2,1
lpb $2
  add $1,1
  mul $0,$1
  div $2,$0
  mul $2,$0
lpe
mov $0,$1
min $0,$2
