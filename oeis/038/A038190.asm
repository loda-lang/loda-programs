; A038190: Pagoda sequence: a(0) = b(n)-b(n-2) mod 3, where b(n) = A038189(n).
; Submitted by Simon Strandgaard
; 2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,2,0,1,2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,0,2,2,1,0,2,1,1,0,2,2,1,1,2,0,1,2,2,0,1,0,2,1,1,2,2,0,1,1,2,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,2,0,1,0,2,2,1

trn $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,$3
  trn $0,1
  seq $0,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
add $0,3
mod $0,3
