; A267587: Middle column of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (d(n)+1)%2, b(n) = binomial(c(n-1),2), b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = binomial(c(n-1),2)+binomial(c(n-2),2)+binomial(c(n-3),2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = 0, d(n) = b(n-2)+binomial(c(n-2),2), d(3) = 1, d(2) = 0, d(1) = -1, d(0) = 0

mov $2,-1
lpb $0
  sub $0,1
  bin $3,2
  mov $4,$2
  add $1,$3
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
mov $0,$4
add $0,1
mod $0,2
