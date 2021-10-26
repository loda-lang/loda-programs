; A099471: A sequence generated from the Quadrifoil (flat knot).
; Submitted by Simon Strandgaard
; 1,0,-2,-3,-1,3,5,2,-4,-7,-3,5,9,4,-6,-11,-5,7,13,6,-8,-15,-7,9,17,8,-10,-19,-9,11,21,10,-12,-23,-11,13,25,12,-14,-27

add $0,2
seq $0,164611 ; Expansion of (1 + x + 2*x^2 - x^3)/(1 - 2*x + 3*x^2 - 2*x^3 + x^4).
div $0,3
