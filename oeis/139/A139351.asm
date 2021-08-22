; A139351: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n).
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,2,3,2,3,3,4,3,4,2,3,2,3,3,4,3,4,1,2,1,2

lpb $0
  lpb $0
    div $0,2
    mul $0,2
    add $1,3
  lpe
  div $0,4
lpe
div $1,3
mov $0,$1
