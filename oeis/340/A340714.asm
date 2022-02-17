; A340714: a(n) is the sum of (n-2*j) for j < n/2 coprime to n.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,4,9,8,13,12,25,12,36,24,32,32,64,28,81,40,66,60,121,48,124,84,121,84,196,56,225,128,170,144,216,108,324,180,240,160

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  div $2,$1
  add $4,1
  mov $3,$4
  gcd $3,$1
  add $1,1
  cmp $3,1
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
