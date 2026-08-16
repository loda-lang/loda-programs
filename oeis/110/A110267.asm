; A110267: Total number of black cells at the first n generations of a single black cell following Wolfram's Rule 30 cellular automaton.
; Submitted by loader3229
; 1,4,7,13,17,26,31,43,50,62,73,87,99,118,131,153,168,187,207,231,252,275,298,326,352,379,405,438,468,502,533,572,598,637,666,712,744,788,826,871,918,959,1004,1053,1091,1146,1188,1239,1283,1336,1379,1438,1490,1550,1599,1664,1721,1781,1837,1906,1967,2037,2096,2174,2238,2294,2359,2428,2497,2564,2641,2719,2792,2860,2943,3021,3099,3186,3266,3352
; Formula: a(n) = sumdigits(bitxor(b(n-1)+bitxor(2*b(n-1),b(n-1)),bitxor(2*b(n-1),b(n-1))),2)*sign(bitxor(b(n-1)+bitxor(2*b(n-1),b(n-1)),bitxor(2*b(n-1),b(n-1))))+a(n-1), a(1) = 4, a(0) = 1, b(n) = bitxor(b(n-1)+bitxor(2*b(n-1),b(n-1)),bitxor(2*b(n-1),b(n-1))), b(1) = 7, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  bxo $2,$3
  add $3,$2
  bxo $3,$2
  mov $4,$3
  dgs $4,2
  add $1,$4
lpe
mov $0,$1
