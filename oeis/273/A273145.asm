; A273145: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,8,41,193,833,3457,14081,56833,228353,915457,3665921,14671873,58703873,234848257,939458561,3757965313
; Formula: a(n) = b(n)+1, b(n) = 7*c(n-1)+4*(b(n-1)/2), b(1) = 7, b(0) = 0, c(n) = 4*c(n-1), c(1) = 4, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,4
  mov $2,$3
  mul $2,7
  add $1,$2
  mul $3,4
lpe
mov $0,$1
add $0,1
