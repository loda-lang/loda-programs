; A139352: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2

mul $0,2
lpb $0,1
  add $2,$0
  mod $2,2
  add $5,$2
  add $2,$2
  div $0,4
lpe
mov $3,$2
sub $2,1
add $1,$0
mov $1,$5
