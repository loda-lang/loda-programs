; A056832: All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1

mov $2,1
lpb $0
  mov $3,$0
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,2
  sub $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
add $0,1
