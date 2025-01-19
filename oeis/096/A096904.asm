; A096904: A card-arranging problem: number of permutations p_1, ..., p_n of 1, ..., n such that i + p_i is a cube for every i.
; Submitted by TrikkStar
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1

#offset 1

sub $0,1
mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mul $3,$2
  div $3,2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
mod $0,10
div $0,2
