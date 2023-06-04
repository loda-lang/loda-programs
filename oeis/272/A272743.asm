; A272743: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; Submitted by waffleironhead
; 1,5,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309
; Formula: a(n) = c(n)+1, b(n) = (b(n-1)-8)%2+2*((b(n-1)-8)%2)+2*b(n-1)+2*c(n-1)+1, b(1) = 4, b(0) = 3, c(n) = 2*((b(n-1)-8)%2)+2*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  sub $1,8
  mod $1,2
  add $2,$1
  mul $2,2
  add $1,1
  add $1,$2
lpe
add $2,1
mov $0,$2
