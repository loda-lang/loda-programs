; A095081: Fibodd primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with one.
; Submitted by shiva
; 17,19,43,53,59,61,67,101,103,127,137,163,179,197,211,229,239,263,271,281,307,313,331,347,349,373,383,389,433,449,457,467,491,499,509,569,577,593,601,619,643,653,661,677,739,773,787,797,821,823,839,857,881,883,907,941,967,983,991,1009,1033,1051,1061,1069,1093,1103,1109,1129,1153,1171,1187,1213,1229,1237,1279,1289,1297,1321,1373,1381,1399,1423,1433,1459,1483,1493,1499,1543,1559,1567,1601,1609,1619,1627,1637,1669,1721,1747,1753,1787

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,$4
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  pow $5,2
  mov $3,$1
  add $3,4
  seq $3,242082 ; Nim sequence of game on n counters whose legal moves are removing some number of counters in A027941.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
