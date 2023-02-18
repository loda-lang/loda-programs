; A221168: The infinite generalized Fibonacci word p^[4].
; Submitted by Simon Strandgaard (M1)
; 0,1,0,1,0,3,0,3,0,3,2,3,2,3,0,3,0,3,0,1,0,1,0,1,2,1,2,1,0,1,0,1,0,3,0,3,0,1,0,1,0,1,2,1,2,1,2,3,2,3,2,1,2,1,2,1,0,1,0,1,0,3,0,3,0,1,0,1,0,1,2,1,2,1,0,1,0,1,0,3,0,3,0,3,2,3
; Formula: a(n) = b(n)%4, b(n) = 2*(A187342(max(n-1,0))/2)+b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,187342 ; Floor(((15+sqrt(5))/11)n); complement of A187341.
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
