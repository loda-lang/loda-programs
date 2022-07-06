; A243284: a(n) = the number of distinct ways of writing such products m = k^2 * j, 0 < j <= k, (j and k natural numbers) that m is in range [1,n]; Partial sums of A102354.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,6,6,6,6,6,6,6,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,16,16,16,17

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$2
  div $3,$1
  min $3,$1
  add $5,$3
  add $1,1
lpe
mov $0,$5
