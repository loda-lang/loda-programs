; A194748: Number of k such that {-k*sqrt(6)} < {-n*sqrt(6)}, where { } = fractional part.
; Submitted by ckrause
; 1,1,3,2,5,3,7,4,9,5,1,8,3,11,5,14,7,17,9,1,13,4,17,7,21,10,25,13,29,16,3,21,7,26,11,31,15,36,19,2,25,7,31,12,37,17,43,22,49,27,5,34,11,41,17,48,23,55,29,3,37,10,45,17,53,24,61,31,69,38,7,47,15,56,23

mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  seq $3,194145 ; Beatty sequence for -1+sqrt(6), a(n) = floor(n*(-1+sqrt(6))); complement of A194146.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,$1
add $1,2
mod $0,$1
add $0,1
