; A139355: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives max{e(n), o(n)}.
; Submitted by Cruncher Pete
; 0,1,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,2,3,2,3,1,2,2,2,2,3,2,3,1,1,2,2,1,2,2,2,2,2,3,3,2,2,3,3,1,2,2,2,2,3,2,3,2,2,3,3,2,3,3,3,1,2,1,2,2,3,2,3,1,2,2,2,2,3,2,3,2,3,2,3,3,4,3,4,2,3,2,3,3,4,3,4,1,2,2

lpb $0,6
  mov $2,$0
  mul $2,2
  mod $2,4
  add $4,$2
  div $0,2
  mul $3,-1
  add $3,$4
lpe
sub $4,$3
mov $0,$4
div $0,2
