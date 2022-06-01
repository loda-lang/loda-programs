; A112610: Number of representations of n as a sum of two squares and two triangular numbers.
; Submitted by Sphynx
; 1,6,13,14,18,32,31,30,48,38,42,78,57,54,80,62,84,96,74,96,121,108,90,128,98,102,192,110,114,182,133,156,176,160,138,192,180,150,234,158,192,288,183,174,240,182,228,320,194,198,272,252,240,288,256,252,403,230

mov $2,4
mov $1,1
lpb $0
  bin $4,$3
  add $0,1
  mul $0,$1
  add $1,1
  add $0,1
  add $3,2
  sub $2,2
  div $0,74
  sub $0,1
  mul $1,2
  mov $6,$3
lpe
mul $0,4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,9
cmp $4,$3
div $0,9
