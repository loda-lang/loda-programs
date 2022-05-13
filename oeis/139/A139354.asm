; A139354: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives min{e(n), o(n)}.
; Submitted by zombie67 [MM]
; 0,0,0,1,0,0,1,1,0,1,0,1,1,1,1,2,0,0,1,1,0,0,1,1,1,1,1,2,1,1,2,2,0,1,0,1,1,1,1,2,0,1,0,1,1,2,1,2,1,1,1,2,1,1,2,2,1,2,1,2,2,2,2,3,0,0,1,1,0,0,1,1,1,1,1,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,1

lpb $0,6
  mov $2,$0
  mul $2,2
  mod $2,4
  add $4,$2
  div $0,2
  mul $3,-1
  add $3,$4
lpe
mov $0,$3
div $0,2
