; A264104: Numbers k with the property that the symmetric representation of sigma(k) has four parts, each of width one and two regions meet at the center of the Dyck path.
; Submitted by USTL-FIL (Lille Fr)
; 21,55,253,406,1081,1378,1711,3403,3916,5671,9316,11026,13861,14878,15931,25651,27028,34453,36046,42778,50086,60031,64261,73153,75466,108811,114481,126253,129286,154846,158203,161596,171991,175528,212878,258121,298378,317206,326836,351541,366796,371953,392941

#offset 1

mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  equ $3,10
  add $4,1
  sub $0,$3
  add $1,$4
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
