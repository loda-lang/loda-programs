; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; Submitted by loader3229
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856
; Formula: a(n) = b(n-8), b(n) = c(n-3), b(4) = 226, b(3) = 100, b(2) = 40, b(1) = 12, b(0) = 3, c(n) = truncate((c(n-2)*(2*n+34)+c(n-4)*(n+7)+12*c(n-1)+4*c(n-3))/(3*n+9)), c(6) = 3976, c(5) = 2485, c(4) = 1484, c(3) = 848, c(2) = 452, c(1) = 226, c(0) = 100

#offset 8

mov $2,3
mov $3,12
mov $4,40
mov $5,100
sub $0,8
lpb $0
  mov $7,$1
  add $7,8
  mul $2,$7
  rol $2,4
  mov $6,$2
  mul $6,4
  mov $7,$1
  mul $7,2
  add $7,36
  add $5,$6
  mov $6,$3
  mul $6,$7
  add $5,$6
  mov $6,$4
  mul $6,12
  mov $7,$1
  mul $7,3
  add $7,12
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
