; A266384: Total number of OFF (white) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(l1)
; 0,0,3,4,11,16,25,28,43,56,73,84,105,120,141,148,179,208,241,268,305,336,373,396,441,480,525,556,605,640,685,700,763,824,889,948,1017,1080,1149,1204,1281,1352,1429,1492,1573,1640,1717,1764,1857,1944,2037,2116,2213,2296,2389,2452,2557,2648,2749,2820,2925,3000,3093,3124,3251,3376,3505,3628,3761,3888,4021,4140,4281,4416,4557,4684,4829,4960,5101,5212
; Formula: a(n) = -binomial(2*(-1)^n,2)*2^sumdigits(floor(n/2),2)+2*n+a(n-1)+1, a(0) = 0

lpb $0
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $3,$0
  div $3,2
  dgs $3,2
  mov $5,2
  pow $5,$3
  mov $3,$5
  mul $3,$4
  mov $2,$0
  mul $2,2
  add $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
