; A194746: Number of k such that {k*sqrt(6)} < {n*sqrt(6)}, where { } = fractional part.
; Submitted by zombie67 [MM]
; 1,2,1,3,1,4,1,5,1,6,11,5,11,4,11,3,11,2,11,20,9,19,7,18,5,17,3,16,1,15,29,12,27,9,25,6,23,3,21,39,17,36,13,33,9,30,5,27,1,24,47,19,43,14,39,9,35,4,31,58,25,53,19,48,13,43,7,38,1,33,65,26,59,19,53,12

mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  seq $3,194145 ; Beatty sequence for -1+sqrt(6), a(n) = floor(n*(-1+sqrt(6))); complement of A194146.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,$1
add $1,2
mod $0,$1
add $0,1
