; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856
; Formula: a(n) = b(n-8), b(n) = c(n-1), b(2) = 40, b(1) = 12, b(0) = 3, c(n) = truncate((c(n-1)*((n-1)*(4*n+50)+182)+c(n-2)*((n-1)*((n-1)*(n+22)+179)+472))/((n-1)*((n-1)*(n+14)+71)+90)), c(2) = 100, c(1) = 40, c(0) = 12

#offset 8

mov $2,3
mov $3,12
sub $0,8
lpb $0
  mov $5,$1
  add $5,23
  mul $5,$1
  add $5,179
  mul $5,$1
  add $5,472
  mul $2,$5
  rol $2,2
  mov $5,4
  mul $5,$1
  add $5,54
  mul $5,$1
  add $5,182
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,15
  mul $5,$1
  add $5,71
  mul $5,$1
  add $5,90
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
