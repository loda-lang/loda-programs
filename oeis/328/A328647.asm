; A328647: Irregular triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of (1+x)/(x^2-3x+1)).
; Submitted by Jason Jung
; 1,1,4,-2,-1,11,-12,3,1,29,-44,24,-4,-1,76,-145,110,-40,5,1,199,-456,435,-220,60,-6,-1,521,-1393,1596,-1015,385,-84,7,1,1364,-4168,5572,-4256,2030,-616,112,-8,-1,3571,-12276,18756,-16716,9576,-3654,924,-144

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
mul $1,2
seq $1,61084 ; Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
mul $1,-1
sub $0,1
bin $0,$2
mul $0,$1
