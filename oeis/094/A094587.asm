; A094587: Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,2,1,6,6,3,1,24,24,12,4,1,120,120,60,20,5,1,720,720,360,120,30,6,1,5040,5040,2520,840,210,42,7,1,40320,40320,20160,6720,1680,336,56,8,1,362880,362880,181440,60480,15120,3024,504,72,9,1,3628800,3628800,1814400,604800,151200,30240,5040,720,90,10,1,39916800,39916800,19958400,6652800,1663200,332640,55440,7920,990,110,11,1,479001600,479001600,239500800,79833600,19958400,3991680,665280,95040,11880,1320,132,12,1,6227020800,6227020800,3113510400,1037836800,259459200,51891840,8648640,1235520

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
