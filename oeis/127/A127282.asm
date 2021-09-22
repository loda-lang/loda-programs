; A127282: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126315/A126316.
; 1,1,0,0,0,0,0,2,0,1,0,0,0

mov $1,15127
mov $2,4
add $2,$0
lpb $2
  mov $3,$2
  cmp $3,0
  add $2,$3
  div $1,$2
  mov $2,$0
  div $0,3
  dif $2,4
lpe
mod $1,3
mov $0,$1
