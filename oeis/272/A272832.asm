; A272832: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 694", based on the 5-celled von Neumann neighborhood.
; Submitted by [TA]crashtech
; 1,5,21,85,377,1633,6929,28945,119537,489553,1992689,8074705,32611697,131387473,528376049,2121990865
; Formula: a(n) = 4*truncate((-6*(-6*2^n+min(n,0))*2^n-b(n)-7*2^n+min(n,0))/72)+1, b(n) = 16*2^(n-1)+2*c(n-1), b(3) = 688, b(2) = 176, b(1) = 16, b(0) = 0, c(n) = 24*2^(n-1)+3*c(n-1)+48, c(3) = 1080, c(2) = 312, c(1) = 72, c(0) = 0

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
