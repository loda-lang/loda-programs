; A075930: Positions of check bits in code in A075928.
; Submitted by Simon Strandgaard
; 7,11,13,14,19,21,22,25,26,28,31,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,161,162,164,167,168,171,173,174
; Formula: a(n) = A000069(truncate(A177712(n+1)/2)+1)

add $0,1
seq $0,177712 ; Even numbers that have a nontrivial odd divisor.
div $0,2
add $0,1
seq $0,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
