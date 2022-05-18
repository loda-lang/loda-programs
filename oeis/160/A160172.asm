; A160172: T-toothpick sequence (see Comments lines for definition).
; Submitted by [AF] Kalianthys
; 0,1,4,9,18,27,36,49,74,95,104,117,142,167,192,229,302,359,368,381,406,431,456,493,566,627,652,689,762,835,908,1017,1234,1399,1408,1421,1446,1471,1496,1533,1606,1667,1692,1729,1802,1875,1948,2057,2274,2443,2468

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  div $0,2
  add $0,$2
lpe
