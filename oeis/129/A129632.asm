; A129632: Partial sums of A063882.
; Submitted by sbo92
; 1,2,3,4,6,9,13,18,23,29,35,42,50,58,67,76,86,97,108,119,131,143,156,170,184,199,214,230,247,264,281,299,317,336,356,376,397,418,440,462,484,507,530,554,579,604,630,656,683,710,738,767,796,825,855,885,916,948,980,1013
; Formula: a(n) = a(n-1)+A063882(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,63882 ; a(n) = a(n - a(n - 1)) + a(n - a(n - 4)), with a(1) = ... = a(4) = 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
