; A228366: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; 0,2,6,8,15,17,21,23,35,37,41,43,50,52,56,58,79,81,85,87,94,96,100,102,114,116,120,122,129,131,135,137,175,177,181,183,190,192,196,198,210,212,216,218,225,227,231,233,254,256,260,262,269,271,275

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,228367 ; n-th element of the ruler function plus the highest power of 2 dividing n.
  add $1,$2
lpe
