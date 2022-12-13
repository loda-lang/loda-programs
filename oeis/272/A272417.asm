; A272417: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,8,44,204,876,3628,14764,59564,239276,959148,3840684,15370924,61500076,246033068,984197804,3936922284
; Formula: a(n) = (b(n)^2)/33+1, b(n) = 2*(b(n-1)+3), b(0) = 5

mov $1,5
lpb $0
  sub $0,1
  add $1,3
  mul $1,2
lpe
pow $1,2
mov $0,$1
div $0,33
add $0,1
