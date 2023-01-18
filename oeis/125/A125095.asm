; A125095: Expansion of phi(-x) * psi(x^4) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by Jamie Morken(l1)
; 1,-2,0,0,3,-2,0,0,2,-2,0,0,1,-4,0,0,4,0,0,0,2,-2,0,0,1,-4,0,0,4,-2,0,0,0,-2,0,0,2,-2,0,0,5,-2,0,0,2,0,0,0,2,-6,0,0,0,-2,0,0,2,0,0,0,3,-4,0,0,4,-2,0,0,2,-2,0,0,0,-2,0,0,6,0,0,0,0,-2,0,0,1,-6,0,0,4,-2,0,0,0,-4,0,0,2,0,0,0

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
seq $0,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
mul $0,$1
