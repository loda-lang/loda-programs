; A104514: a(n) = least number k > 1 of consecutive integers which sum to 2*n; or a(n) = 0 if n is a power of 2.
; Submitted by Simon Strandgaard
; 0,0,3,0,4,3,4,0,3,5,4,3,4,7,3,0,4,3,4,5,3,8,4,3,4,8,3,7,4,3,4,0,3,8,4,3,4,8,3,5,4,3,4,11,3,8,4,3,4,5,3,13,4,3,4,7,3,8,4,3,4,8,3,0,4,3,4,16,3,5,4,3,4,8,3,16,4,3,4,5,3,8,4,3,4,8,3,11,4,3,4,16,3,8,4,3,4,7,3,5

mul $0,2
add $0,1
mov $1,2
mov $4,$0
lpb $0
  mov $3,$4
  gcd $3,$1
  div $3,$1
  mul $3,$1
  sub $4,$1
  mul $0,$2
  add $0,$4
  add $1,1
  add $2,$3
lpe
mov $0,$3
