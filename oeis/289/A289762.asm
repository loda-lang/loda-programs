; A289762: Triangular array T(m,k) = (m+1-k)^2 + k - 1 with m (row) >= 1 and k (column) >= 1, read by rows.
; Submitted by Christian Krause
; 1,1,4,2,2,4,9,5,3,3,5,9,16,10,6,4,4,6,10,16,25,17,11,7,5,5,7,11,17,25,36,26,18,12,8,6,6,8,12,18,26,36,49,37,27,19,13,9,7,7,9,13,19,27,37,49,64,50,38,28,20,14,10,8,8,10,14,20,28,38,50,64,81,65,51,39,29,21,15,11,9,9,11,15,21,29,39,51,65,81,100,82,66,52,40,30,22,16,12,10

mov $2,1
lpb $0
  add $1,2
  sub $0,$1
  add $2,1
lpe
sub $2,$0
pow $2,2
add $2,$0
mov $0,$2
