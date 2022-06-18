; A106138: Semiprimes (mod 2).
; Submitted by STE\/E
; 0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,1,0

lpb $0
  mov $0,$1
  add $0,2
  seq $0,250798 ; Number of (1+1) X (n+1) 0..1 arrays with nondecreasing min(x(i,j),x(i,j-1)) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
  mov $1,2
  mul $1,$0
  mov $0,$1
lpe
mov $1,$0
add $1,1
seq $1,176540 ; 1 together with the semiprimes.
mov $0,$1
mod $0,2
