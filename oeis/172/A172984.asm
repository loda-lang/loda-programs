; A172984: For n <= 18, a(n) = Fibonacci(n) mod 5, using representatives {5,1,2,3,4} (i.e., 5 instead of the usual 0), and a(19)=2.
; Submitted by Skillz
; 1,1,2,3,5,3,3,1,4,5,4,4,3,2,5,2,2,4,2

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  max $5,$1
  add $5,1
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  max $1,3
  sub $1,1
  sub $5,725
lpe
mov $0,$4
mod $0,10
div $0,2
add $0,1
