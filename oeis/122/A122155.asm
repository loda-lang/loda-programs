; A122155: Simple involution of natural numbers: List each block of (2^k)-1 numbers (from (2^k)+1 to 2^(k+1) - 1) in reverse order and fix the powers of 2.
; Submitted by loader3229
; 0,1,2,3,4,7,6,5,8,15,14,13,12,11,10,9,16,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,32,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,64,127,126,125,124,123,122,121,120,119,118,117,116,115,114,113
; Formula: a(n) = truncate(n/b(n-1))*b(n-1)+c(n-1)-1, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = truncate(n/b(n-1))*b(n-1), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(n/b(n-1))*b(n-1)*((c(n-1)-1)==0)+c(n-1)-1, c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $4,1
  add $5,1
  mov $6,$5
  div $6,$3
  mul $3,$6
  mov $2,$4
  equ $2,0
  mul $2,$3
  mov $1,$4
  add $1,$3
  add $4,$2
lpe
mov $0,$1
