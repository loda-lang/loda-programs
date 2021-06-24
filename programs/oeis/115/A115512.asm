; A115512: Number triangle (1,x)+(x,x^3) expressed in terms of Riordan arrays.
; 1,1,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1

lpb $0
  mov $2,$0
  cal $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $3,1
  sub $0,$3
  mod $2,$3
  mov $1,$2
lpe
sub $1,1
mod $1,2
add $1,2
mod $1,3
mod $1,2
