; A185378: Number of binary necklaces of 2n beads that are identical when turned over yet cannot be cut to produce a palindrome.
; Submitted by Christian Krause
; 1,3,6,15,28,62,120,255,496,1020,2016,4094,8128,16376

mov $1,$0
add $1,1
lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
div $0,2
mov $3,2
pow $3,$0
mov $2,2
pow $2,$1
sub $2,$3
mov $0,$2
