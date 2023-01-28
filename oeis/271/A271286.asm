; A271286: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 337", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s1)
; 1,4,40,200,872,3624,14760,59560,239272,959144,3840680,15370920,61500072,246033064,984197800,3936922280
; Formula: a(n) = max((b(n)^2)/33-4,0)+1, b(n) = 2*b(n-1)+6, b(0) = 5

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
trn $0,5
add $0,1
