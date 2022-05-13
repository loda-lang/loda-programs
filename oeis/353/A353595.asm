; A353595: Array read by ascending antidiagonals. F(n, k) = (psi^(k - 1)*(phi + n) - phi^(k - 1)*(psi + n)) / (psi - phi) where phi = (1+sqrt(5))/2 and psi = (1-sqrt(5))/2. F(n, k) for n >= 0 and k >= 0.
; Submitted by Jamie Morken(w1)
; 0,1,1,2,1,1,3,1,2,2,4,1,3,3,3,5,1,4,4,5,5,6,1,5,5,7,8,8,7,1,6,6,9,11,13,13,8,1,7,7,11,14,18,21,21,9,1,8,8,13,17,23,29,34,34,10,1,9,9,15,20,28,37,47,55,55,11,1,10,10,17,23,33,45,60,76,89,89

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
