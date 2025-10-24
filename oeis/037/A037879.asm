; A037879: a(n) = (1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is the base-2 representation of n and {e(i)} are digits {d(i)} in nondecreasing order.
; Submitted by Skillz
; 0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,2,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,2,1,2,2,3,1,2,2,2,2,2,2,2,1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  mov $6,$4
  log $6,2
  mov $7,2
  pow $7,$6
  sub $4,$7
  add $4,1
  dir $4,2
  div $4,2
  mov $0,$4
  sub $0,1
  mov $5,$4
  min $5,1
  add $3,$5
lpe
mov $0,$3
