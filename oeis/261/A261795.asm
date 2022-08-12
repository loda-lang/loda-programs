; A261795: First differences of A261793.
; Submitted by Penguin
; 2,1,1,1,1,1,1,1,2,3,2,2,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,3,2,2,2,2,2,2,2,2,3,3,3,2,4,2,2

add $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  add $1,$0
lpe
