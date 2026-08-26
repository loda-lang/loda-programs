; A053595: Open 3-dimensional ball numbers (version 3): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (1/2,1/2,0).
; Submitted by LCB001
; 0,0,4,12,36,56,112,168,268,372,536,680,888,1132,1452,1740,2160,2544,3048,3556,4196,4812,5552,6304,7248,8116,9220,10280,11512,12656,14108,15564,17164,18800,20664,22368,24436,26412,28692,30984,33536

pow $0,2
div $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $0,$1
  sub $0,$2
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $1,2
  add $3,$0
lpe
mov $0,$3
div $0,3
