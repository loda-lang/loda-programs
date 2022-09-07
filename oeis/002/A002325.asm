; A002325: Glaisher's J numbers.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,2,0,1,3,0,2,2,0,0,0,1,2,3,2,0,0,2,0,2,1,0,4,0,0,0,0,1,4,2,0,3,0,2,0,0,2,0,2,2,0,0,0,2,1,1,4,0,0,4,0,0,4,0,2,0,0,0,0,1,0,4,2,2,0,0,0,3,2,0,2,2,0,0,0,0,5,2,2,0,0,2,0,2,2,0,0,0,0,0,0,2,2,1,6,1

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
seq $0,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
