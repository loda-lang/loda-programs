; A329949: Lexicographically earliest sequence of positive numbers such that following proposition is true: a(n) is the number of occurrences of a(n+1) in the sequence so far, up to and including a(n+1).
; Submitted by Penguin
; 1,2,2,1,3,2,3,3,1,4,2,4,3,4,4,1,5,2,5,3,5,4,5,5,1,6,2,6,3,6,4,6,5,6,6,1,7,2,7,3,7,4,7,5,7,6,7,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,9,1,10,2,10,3,10,4,10,5,10,6,10,7,10,8,10,9,10,10,1

lpb $0
  sub $0,1
  add $1,2
  sub $0,$1
lpe
add $0,1
add $1,3
mov $2,$1
sub $2,$0
mod $0,2
mul $2,$0
sub $1,$2
mov $0,$1
div $0,2
add $0,1
