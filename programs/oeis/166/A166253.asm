; A166253: String substitution 0 -> 01110, 1 -> 10001, started with 1.
; 1,0,0,0,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,0,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0

lpb $0
  mul $0,2
  mov $2,$0
  div $0,10
  cal $2,47586 ; Numbers that are congruent to {2, 3, 5, 6, 7} mod 8.
  add $1,$2
lpe
add $1,1
mod $1,2
