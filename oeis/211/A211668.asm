; A211668: Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 3.
; Submitted by loader3229
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

lpb $0
  bin $0,2
lpe
mul $0,9
add $0,1
log $0,9
