; A272921: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,29,149,669,2837,11709,47669,192669,775637,3115389,12495989,50079069,200585237,803115069,3214717109
; Formula: a(n) = 2*b(n)+1, b(n) = (2*d(n-1))^2+2*c(n-1)+2*e(n-1), b(3) = 74, b(2) = 14, b(1) = 2, b(0) = 0, c(n) = (2*d(n-2))^2+2*c(n-2)+2*e(n-2)-4*d(n-2)+c(n-1)+4, c(3) = 31, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1)-1, d(3) = -7, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)+2*e(n-1), e(3) = 38, e(2) = 10, e(1) = 2, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  mov $4,$2
  add $1,2
  sub $1,$3
  add $2,$1
  add $5,$4
  mul $5,2
  mov $1,$3
  pow $1,2
  add $1,$5
  sub $3,1
lpe
mov $0,$1
mul $0,2
add $0,1
