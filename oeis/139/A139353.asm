; A139353: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n)*o(n).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,0,1,2,0,1,0,2,1,2,2,4,0,0,1,2,0,0,2,3,1,2,2,4,2,3,4,6,0,1,0,2,1,2,2,4,0,2,0,3,2,4,3,6,1,2,2,4,2,3,4,6,2,4,3,6,4,6,6,9,0,0,1,2,0,0,2,3,1,2,2,4,2,3,4,6,0,0,2,3,0,0,3,4,2,3,4,6,3,4,6,8,1,2,2

lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $3,2
  add $4,$2
  div $0,2
  mul $2,$3
  add $1,$2
  div $3,-2
  add $3,$4
lpe
mov $0,$1
div $0,8
