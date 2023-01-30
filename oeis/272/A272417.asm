; A272417: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,8,44,204,876,3628,14764,59564,239276,959148,3840684,15370924,61500076,246033068,984197804,3936922284
; Formula: a(n) = 4*b(n-1)+4*a(n-1)+4, a(1) = 8, a(0) = 1, b(n) = 2*b(n-1)+2, b(1) = 2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  mul $2,4
  mul $1,2
lpe
mov $0,$2
