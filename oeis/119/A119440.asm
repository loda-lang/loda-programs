; A119440: Triangle read by rows: T(n,k) is the number of binary sequences of length n that start with exactly k 01's (0 <= k <= floor(n/2)).
; Submitted by Simon Strandgaard
; 1,2,3,1,6,2,12,3,1,24,6,2,48,12,3,1,96,24,6,2,192,48,12,3,1,384,96,24,6,2,768,192,48,12,3,1,1536,384,96,24,6,2,3072,768,192,48,12,3,1,6144,1536,384,96,24,6,2,12288,3072,768,192,48,12,3,1,24576,6144,1536,384,96,24,6,2,49152,12288,3072,768,192,48,12,3

mov $2,1
lpb $0
  mov $3,$2
  mul $3,$0
  add $2,2
  trn $0,$2
lpe
mod $3,$2
mov $1,2
pow $1,$3
mul $1,3
add $1,3
div $1,4
mul $1,2
mov $0,$3
mov $0,$1
div $0,2
