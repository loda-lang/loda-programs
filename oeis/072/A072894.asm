; A072894: Let c(k) be defined as follows: c(1)=1, c(2)=n, c(k+2) = c(k+1)/2 + c(k)/2 if c(k+1) and c(k) have the same parity; c(k+2) = c(k+1)/2 + c(k)/2 + 1/2 otherwise; a(n) = limit_{ k -> infinity} c(k).
; Submitted by Jon Maiga
; 1,2,3,4,4,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,16,17,18,18,19,20,21,21,22,22,23,23,24,25,26,26,27,28,29,29,30,31,32,32,33,33,34,34,35,36,37,37,38,38,39,39,40,41,42,42,43,43,44,44,45,46,47,47,48,49,50,50

lpb $0
  add $1,$0
  div $0,2
  sub $1,$0
  add $0,1
  div $0,2
lpe
mov $0,$1
add $0,1
