; A272832: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 694", based on the 5-celled von Neumann neighborhood.
; Submitted by [TA]crashtech
; 1,5,21,85,377,1633,6929,28945,119537,489553,1992689,8074705,32611697,131387473,528376049,2121990865
; Formula: a(n) = 4*((-e(n)*(-e(n)+min(b(n),0))-c(n)-d(n)-e(n)+min(b(n),0))/72)+1, b(n) = n-1, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1), c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 2*2*c(n-1)+2*e(n-1)+2*f(n-1), d(4) = 2288, d(3) = 688, d(2) = 176, d(1) = 16, d(0) = 0, e(n) = 2*e(n-1), e(4) = 96, e(3) = 48, e(2) = 24, e(1) = 12, e(0) = 6, f(n) = 4*c(n-1)+2*c(n-1)+2*e(n-1)+2*f(n-1)+e(n-1)+f(n-1)+48, f(4) = 3480, f(3) = 1080, f(2) = 312, f(1) = 72, f(0) = 0

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
