; A079882: A run of 2^n 1's followed by a run of 2^n 2's, for n=0, 1, 2, ...
; 1,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2

mov $2,$0
lpb $2,1
  div $2,2
  pow $1,$2
  sub $2,1
lpe
mul $1,2
div $1,2
add $1,1
