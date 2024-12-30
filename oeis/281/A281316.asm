; A281316: Prime number p such that the decimal representation of its binary reflected Gray code is also a prime.
; Submitted by Ralfy
; 2,3,5,13,29,41,53,73,113,149,157,173,181,197,229,233,241,293,313,317,349,373,397,541,557,653,661,673,733,757,769,773,797,809,857,953,977,1009,1033,1109,1181,1193,1217,1277,1289,1301,1433,1549,1637,1709,1733,1741,1877,1993,2029,2053,2081,2113,2141,2213,2221,2237,2269,2273,2281,2309,2341,2389,2417,2549,2557,2593,2609,2617,2677,2729,2741,2753,2777,2897

mov $1,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3188 ; Decimal equivalent of Gray code for n.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
