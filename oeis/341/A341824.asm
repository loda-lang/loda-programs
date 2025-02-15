; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by Mumps
; 1,1,2,3,4,9,14,33
; Formula: a(n) = truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/3)+1, b(n) = 2*b(n-2)+c(n-2), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 3*b(n-2)+2*c(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3
add $0,1
