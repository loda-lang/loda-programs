; A221167: The infinite generalized Fibonacci word p^[3].
; Submitted by Simon Strandgaard
; 0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,0,3,0,3,2,3,2,3,0,3,0,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1,0,1,0,1,2,1,2,3,2,3,2,1,2,1,0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1,0,1,0,1,2
; Formula: a(n) = b(n)%4, b(n) = 2*(A186499(max(n-1,0))/2)+b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,186499 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-4+5j^2.  Complement of A186500.
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
