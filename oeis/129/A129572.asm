; A129572: A129372 * A097806.
; Submitted by [DPC] hansR
; 1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1

mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,$3
  add $0,$2
  seq $0,129372 ; Triangle read by rows: T(n,k) = 1 if k divides n and n/k is odd, T(n,k) = 0 otherwise.
  mov $2,$3
  mul $2,$0
lpe
