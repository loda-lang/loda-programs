; A144583: Value of concatenation of m and e in binary representation, where n=m*2^e and m odd.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2,3,6,6,10,7,14,7,18,11,22,14,26,15,30,12,34,19,38,22,42,23,46,15,50,27,54,30,58,31,62,13,66,35,70,38,74,39,78,23,82,43,86,46,90,47,94,28,98,51,102,54,106,55,110,31,114,59,118,62,122,63,126,14,130,67,134,70,138,71,142,39,146,75,150,78,154,79,158,44

#offset 1

mov $1,1
lpb $0
  dif $0,2
  add $2,1
  mov $1,$2
lpe
lpb $1
  div $1,2
  mul $0,2
lpe
add $0,$2
