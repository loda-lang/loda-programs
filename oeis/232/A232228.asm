; A232228: a(1)=1; thereafter a(n) = 2^(number of bits in binary expansion of a(n-1)) + 1 + a(n-1).
; Submitted by Jon Maiga
; 1,4,13,30,63,128,385,898,1923,3972,8069,16262,32647,65416,130953,262026,524171,1048460,2097037,4194190,8388495,16777104,33554321,67108754,134217619,268435348,536870805,1073741718,2147483543,4294967192,8589934489,17179869082,34359738267,68719476636,137438953373,274877906846,549755813791,1099511627680,2199023255457,4398046511010,8796093022115,17592186044324,35184372088741,70368744177574,140737488355239,281474976710568,562949953421225,1125899906842538,2251799813685163,4503599627370412

lpb $0
  sub $0,1
  seq $2,4755 ; Binary expansion starts 11.
lpe
mov $0,$2
add $0,1
