; A226005: Lexicographically earliest sequence such that (a(n), a(n+1)) runs through all the pairs of nonnegative integers exactly once, with the constraint that a(n)=0 iff n is a square.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,2,1,2,2,0,3,1,3,2,3,3,0,4,1,4,2,4,3,4,4,0,5,1,5,2,5,3,5,4,5,5,0,6,1,6,2,6,3,6,4,6,5,6,6,0,7,1,7,2,7,3,7,4,7,5,7,6,7,7,0,8,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,0,9,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,9

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
mod $0,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
