; A083038: A fractal sequence.
; Submitted by Science United
; 1,1,0,0,1,1,2,4,5,5,6,6,5,5,6,6,5,5,4,2,1,1,0,0,1,1,0,0,1,1,2,4,5,5,6,6,5,5,6,6,7,9,10,10,11,13,14,16,19,21,22,24,25,25,26,28,29,29,30,30,29,29,30,30,31,33,34,34,35,35,34,34,35,35,34,34,33,31,30,30

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,250742 ; T(n,k) = Number of (n+1) X (k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
  pow $0,3
lpe
mov $1,50
lpb $0
  mov $2,$0
  add $2,1
  seq $2,83037 ; a(n)=2*A083036(n)-n. Also -A123737(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,49
