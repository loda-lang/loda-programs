; A333937: Triangle read by rows: T(n, k) = (k-1)*n - binomial(n, 2) + floor((n-k)/2) + 1, transposed.
; Submitted by Jamie Morken(w3)
; 1,1,2,2,3,4,2,5,6,7,3,6,9,10,11,3,8,11,14,15,16,4,9,14,17,20,21,22,4,11,16,21,24,27,28,29,5,12,19,24,29,32,35,36,37,5,14,21,28,33,38,41,44,45,46,6,15,24,31,38,43,48,51,54,55,56,6,17,26,35,42,49,54,59,62,65,66,67

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
mov $3,1
add $3,$1
lpb $0
  sub $0,1
  sub $3,1
  add $3,$2
  add $3,$2
  sub $2,1
lpe
mov $0,$3
div $0,2
