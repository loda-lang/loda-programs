; A053644: Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
; 0,1,2,2,4,4,4,4,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64

lpb $0,1
  add $3,$1
  mov $1,$3
  sub $0,1
  add $1,1
  sub $0,$3
lpe
