; A165313: Triangle T(n,k) = A091137(k-1) read by rows.
; Submitted by Christian Krause
; 1,1,2,1,2,12,1,2,12,24,1,2,12,24,720,1,2,12,24,720,1440,1,2,12,24,720,1440,60480,1,2,12,24,720,1440,60480,120960,1,2,12,24,720,1440,60480,120960,3628800,1,2,12,24,720,1440,60480,120960,3628800,7257600,1,2,12

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,91137 ; Largest number m such that number of times m divides k! is almost k/n for large k, i.e., largest m with A090624(m)=n.
