; A032611: Concatenation of n and n + 6 or {n,n+6}.
; Submitted by Jamie Morken(s1)
; 17,28,39,410,511,612,713,814,915,1016,1117,1218,1319,1420,1521,1622,1723,1824,1925,2026,2127,2228,2329,2430,2531,2632,2733,2834,2935,3036,3137,3238,3339,3440,3541,3642,3743,3844,3945,4046,4147,4248

mov $2,$0
add $2,1
mov $3,$0
add $0,1
add $2,6
lpb $2
  mul $0,10
  div $2,10
lpe
add $0,$3
add $0,7
