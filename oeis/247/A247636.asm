; A247636: Numbers k such that d(r,k) != d(s,k), where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {sqrt(8)}, and { } = fractional part.
; Submitted by Cruncher Pete
; 1,3,4,5,6,7,12,13,15,19,21,23,25,27,29,36,38,41,42,46,48,50,52,53,55,56,60,61,64,65,66,68,70,71,72,77,78,80,83,84,86,88,89,91,93,95,96,99,100,101,102,103,104,105,107,108,109,110,111,112,113,118,119,120,122,127,130,133,134,135,136,138,139,143,144,146,151,152,153,156

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $4,$5
  mov $6,4
  pow $6,$1
  mul $6,2
  mov $3,$1
  mov $3,$6
  nrt $3,2
  add $3,$4
  gcd $3,2
  add $0,1
  sub $0,$3
  add $3,5
  sub $5,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
