; A089087: Triangular array of coefficients multiplied by n! of polynomials in e. These give the expected number of trials needed for the sum of uniform random variables from the interval [0,1] to exceed n+1.
; Submitted by Simon Strandgaard
; 1,1,-1,2,-4,1,6,-18,12,-1,24,-96,108,-32,1,120,-600,960,-540,80,-1,720,-4320,9000,-7680,2430,-192,1,5040,-35280,90720,-105000,53760,-10206,448,-1,40320,-322560,987840,-1451520,1050000,-344064,40824,-1024,1,362880,-3265920,11612160,-20744640,19595520

mov $1,1
lpb $0
  add $2,1
  sub $3,1
  sub $0,$2
  mul $1,$2
lpe
add $3,$0
sub $3,1
lpb $0
  dif $1,$0
  mul $1,$3
  sub $0,1
lpe
mov $0,$1
