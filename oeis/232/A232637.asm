; A232637: Odious numbers of order 2: a(n) = A000069(A000069(n)).
; Submitted by Simon Strandgaard
; 1,2,7,13,14,21,25,26,31,37,41,42,49,50,55,61,62,69,73,74,81,82,87,93,97,98,103,109,110,117,121,122,127,133,137,138,145,146,151,157

mov $1,56
lpb $1
  seq $0,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
  sub $0,1
  div $1,9
lpe
add $0,1
