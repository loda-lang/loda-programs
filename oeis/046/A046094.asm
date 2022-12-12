; A046094: Agoh's congruence; a(n) is conjectured to be 1 iff n is prime.
; Submitted by Stony666
; 0,1,1,0,1,0,1,0,3,0,1,0,1,0,5,0,1,0,1,0,7,0,1,0,5,0,9,0,1,0,1,0,11,0,0,0,1,0,13,0,1,0,1,0,24,0,1,0,7,0,17,0,1,0,0,0,19,0,1,0,1,0,21,0,13,0,1,0,23,0,1,0,1,0,25,0,0,0,1,0,27,0,1,0,17,0,29,0,1,0,13,0,31,0,0,0,1,0,33,0

mov $1,$0
mov $2,$0
div $2,2
seq $2,228037 ; Odd-indexed terms of Agoh's congruence A046094: a(n) is conjectured to be 1 iff 2n+1 is prime.
add $0,1
mod $0,2
mul $0,$2
lpb $1
  sub $1,1
  cmp $1,0
  sub $1,1
  add $0,1
lpe
