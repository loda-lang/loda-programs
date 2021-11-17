; A190057: a(n) = n + [n*r/s] + [n*t/s];  r=1/2, s=sin(Pi/3), t=csc(Pi/3).
; Submitted by Simon Strandgaard
; 2,5,8,11,13,17,20,22,26,28,31,34,37,40,43,46,48,52,54,57,61,63,66,69,72,75,78,81,83,87,89,92,96,98,101,104,107,109,113,116

mov $1,$0
seq $0,182771 ; Beatty sequence for (6+sqrt(3))/3.
add $1,4
div $1,3
add $0,$1
sub $0,1
