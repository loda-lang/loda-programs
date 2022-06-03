; A221166: The infinite generalized Fibonacci word p^[2].
; Submitted by PDW
; 0,1,0,3,0,3,2,3,0,3,0,1,0,1,2,1,0,1,0,3,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,3,0,1,0,1,2,1,0,1,0,3,0,3,2,3,0,3,0,1,0,3,0,3,2,3,2,1,2,3,2,3,0,3,0,1,0,3,0,3,2,3,0,3,0,1,0,1,2,1,0,1,0,3,0,3

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,5206 ; Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
