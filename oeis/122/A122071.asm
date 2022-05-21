; A122071: Sum over divisors d of 2n+1 of Kronecker(-18/d).
; Submitted by zombie67 [MM]
; 1,1,0,0,1,2,0,0,2,2,0,0,1,1,0,0,2,0,0,0,2,2,0,0,1,2,0,0,2,2,0,0,0,2,0,0,2,1,0,0,1,2,0,0,2,0,0,0,2,2,0,0,0,2,0,0,2,0,0,0,3,2,0,0,2,2,0,0,2,2,0,0,0,1,0,0,2,0,0,0,0,2,0,0,1,2,0,0,2,2,0,0,0,4,0,0,2,0,0,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,6
lpe
seq $0,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
