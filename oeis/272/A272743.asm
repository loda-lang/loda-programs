; A272743: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,5,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309
; Formula: a(n) = 2*d(n)+1, b(n) = binomial(c(n-1),b(n-1))/(-1)+2*b(n-1)+2*d(n-1)+2, b(2) = 8, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-1),b(n-1))/(-1)+2*d(n-1)+b(n-1)+1, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*d(n-1)+2, d(2) = 8, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  bin $2,$1
  div $2,-1
  add $1,1
  mul $3,2
  add $3,$1
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$3
mul $0,2
add $0,1
