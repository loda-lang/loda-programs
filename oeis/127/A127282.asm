; A127282: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126315/A126316.
; 1,1,0,0,0,0,0,2,0,1,0,0,0

pow $0,2
mov $3,4
mul $3,$0
sub $3,$0
lpb $3
  mov $2,$3
  cmp $2,0
  add $3,$2
  mod $0,$3
  sub $0,1
  add $3,1
  div $3,7
lpe
add $0,1
