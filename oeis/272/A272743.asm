; A272743: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309
; Formula: a(n) = 4*(b(n)/3)+1, b(n) = 3*b(n-1)+3*c(n-1)+3, b(2) = 12, b(1) = 3, b(0) = 0, c(n) = 3*b(n-2)+3*c(n-2)+c(n-1)+4, c(2) = 4, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  mul $2,$1
  mov $3,$2
  mul $1,3
  mov $2,1
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,1
