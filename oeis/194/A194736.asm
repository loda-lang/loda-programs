; A194736: Number of k such that {-k*sqrt(2)} < {-n*sqrt(2)}, where { } = fractional part.
; Submitted by Simon Strandgaard
; 1,1,3,2,5,3,1,6,3,9,5,1,9,4,13,7,17,10,3,15,7,20,11,2,17,7,23,12,29,17,5,24,11,31,17,3,25,10,33,17,1,26,9,35,17,44,25,6,35,15,45,24,3,35,13,46,23,57,33,9,45,20,57,31,5,44,17,57,29,1,43,14,57,27,71,40,9,55,23,70

mov $1,$0
lpb $0
  mov $3,$0
  seq $3,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  sub $0,1
  add $2,$3
lpe
add $2,2
mov $0,$2
mul $0,$1
add $1,2
mod $0,$1
add $0,1
