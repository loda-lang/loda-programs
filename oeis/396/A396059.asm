; A396059: a(n) is the action of "Rule 90" elementary cellular automaton on the binary representation of n if the cells may only expand into the significant bit.
; Submitted by Science United
; 0,2,5,7,10,8,15,13,20,22,17,19,30,28,27,25,40,42,45,47,34,32,39,37,60,62,57,59,54,52,51,49,80,82,85,87,90,88,95,93,68,70,65,67,78,76,75,73,120,122,125,127,114,112,119,117,108,110,105,107,102,100,99,97,160,162,165,167,170,168,175,173,180,182,177,179,190,188,187,185
; Formula: a(n) = bitxor(floor(n/2),2*n)

mov $1,$0
mul $1,2
div $0,2
bxo $0,$1
