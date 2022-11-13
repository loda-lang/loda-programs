; A282057: Odd numbers n such that for all k >= 1 the numbers n*4^k - 1 and n*4^k + 1 do not form a twin prime pair.
; Submitted by Simon Strandgaard
; 5,7,9,11,13,17,19,21,23,25,29,31,35,37,39,41,43,47,49,51,53,55,59,61,65,67,69,71,73,77,79,81,83,85,89,91,95,97,99,101,103,107,109,111,113,115,119,121
; Formula: a(n) = 2*((5*n-((n+1)/2)%3)/4)+5

mov $1,$0
add $1,1
div $1,2
mod $1,3
mul $0,5
sub $0,$1
div $0,4
mul $0,2
add $0,5
