; A117609: Number of lattice points inside the ball x^2 + y^2 + z^2 <= n.
; Submitted by jprange
; 1,7,19,27,33,57,81,81,93,123,147,171,179,203,251,251,257,305,341,365,389,437,461,461,485,515,587,619,619,691,739,739,751,799,847,895,925,949,1021,1021,1045,1141,1189,1213,1237,1309,1357,1357,1365,1419,1503,1551,1575,1647,1743,1743,1791,1839,1863,1935,1935,2007,2103,2103,2109,2205,2301,2325,2373,2469,2517,2517,2553,2601,2721,2777,2801,2897,2945,2945

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  dir $0,4
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $1,$0
lpe
mov $0,$1
