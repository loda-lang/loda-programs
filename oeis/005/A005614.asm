; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by Christian Krause
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1
; Formula: a(n) = (b(n)+1)%2, b(n) = (b(n-1)+A184617(b(n-1)+1)+1)/2, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $2,184617 ; With nonadjacent forms: A184615(n) + A184616(n).
  add $1,$2
  div $1,2
lpe
mov $0,$1
add $0,1
mod $0,2
