; A126385: Number of base 31 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,31,91,269,797,2365,7025,20883,62115,184845,550289,1638775,4881719,14545715,43350415,129222077,385262397,1148802957,3426077313,10218944199,30483682935,90944672583,271351287651,809707376697
; Formula: a(n) = b(n-2), a(3) = 269, a(2) = 91, a(1) = 31, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 7025, b(3) = 2365, b(2) = 797, b(1) = 269, b(0) = 91

mov $2,1
mov $3,31
mov $4,91
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
