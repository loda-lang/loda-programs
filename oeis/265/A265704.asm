; A265704: Total number of OFF (white) cells after n iterations of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 0,1,4,7,13,17,26,31,43,50,62,73,87,99,118,131,153,168,187,207,231,252,275,298,326,352,379,405,438,468,502,533,572,598,637,666,712,744,788,826,871,918,959,1004,1053,1091,1146,1188,1239,1283,1336,1379,1438,1490,1550,1599,1664,1721,1781,1837,1906,1967,2037,2096,2174,2238,2294,2359,2428,2497,2564,2641,2719,2792,2860,2943,3021,3099,3186,3266

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  lpb $0
    trn $0,1
    seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
    seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
    mov $2,$0
    mov $0,0
  lpe
  add $3,$2
lpe
mov $0,$3
