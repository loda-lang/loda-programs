; A132297: Number of distinct Markov type classes of order 2 possible in binary strings of length n.
; 4,7,12,18,26,35,46,58,72,87,104,122,142,163,186,210,236,263,292

add $0,1
lpb $0
  add $1,$0
  cmp $2,0
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,2
