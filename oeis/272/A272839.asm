; A272839: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 547", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,29,149,661,2757,11229,45285,181837,728693,2917405,11674821,46709613,186859029,747477181,2989990757
; Formula: a(n) = c(n)+1, b(n) = (2*b(n-1)+2)/(c(n-1)+1), b(3) = 0, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = 8*d(n-1)+2*c(n-1)+4, c(3) = 148, c(2) = 28, c(1) = 4, c(0) = 0, d(n) = 4*d(n-1)-n+b(n-1)+3, d(3) = 45, d(2) = 11, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  sub $4,1
  mul $5,2
  add $5,1
  mul $5,2
  mov $2,$3
  add $2,1
  add $3,$5
  mul $3,2
  add $5,$1
  add $5,$4
  add $5,1
  mul $1,2
  add $1,2
  div $1,$2
lpe
mov $0,$3
add $0,1
