; A272832: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 694", based on the 5-celled von Neumann neighborhood.
; Submitted by [TA]crashtech
; 1,5,21,85,377,1633,6929,28945,119537,489553,1992689,8074705,32611697,131387473,528376049,2121990865
; Formula: a(n) = 4*truncate((-d(n)*(-d(n)+min(n,0))-b(n)-c(n)-d(n)+min(n,0))/72)+1, b(n) = 2*b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*d(n-1)+2*e(n-1), c(3) = 688, c(2) = 176, c(1) = 16, c(0) = 0, d(n) = 2*d(n-1), d(3) = 48, d(2) = 24, d(1) = 12, d(0) = 6, e(n) = 6*b(n-1)+3*d(n-1)+3*e(n-1)+48, e(3) = 1080, e(2) = 312, e(1) = 72, e(0) = 0

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  mul $1,2
  add $4,$1
  add $4,$3
  mov $2,$4
  mul $2,2
  mul $3,2
  add $4,48
  add $4,$2
lpe
sub $0,$3
add $1,$2
mul $3,$0
sub $0,$1
sub $0,$3
div $0,72
mul $0,4
add $0,1
