; A328592: Numbers whose binary expansion has all different lengths of runs of 1's.
; Submitted by eclipse99
; 0,1,2,3,4,6,7,8,11,12,13,14,15,16,19,22,23,24,25,26,28,29,30,31,32,35,38,39,44,46,47,48,49,50,52,55,56,57,58,59,60,61,62,63,64,67,70,71,76,78,79,88,92,94,95,96,97,98,100,103,104,110,111,112,113,114

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72272 ; Number of active cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 614", based on the 5-celled von Neumann neighborhood.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
