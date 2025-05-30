; A076268: Sum(k=1,n, A005185(k)).
; Submitted by Science United
; 1,2,4,7,10,14,19,24,30,36,42,50,58,66,76,85,95,106,117,129,141,153,165,181,195,209,225,241,257,273,293,310,327,347,368,387,407,429,450,472,495,518,542,566,590,614,638,670,694,719,749,777,803,833,863,891
; Formula: a(n) = a(n-1)+A005185(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
