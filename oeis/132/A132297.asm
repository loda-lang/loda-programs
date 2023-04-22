; A132297: Number of distinct Markov type classes of order 2 possible in binary strings of length n.
; Submitted by Ralfy
; 4,7,12,18,26,35,46,58,72,87,104,122,142,163,186,210,236,263,292
; Formula: a(n) = b(n)+3, b(n) = b(n-1)+c(n-1)+n+1, b(3) = 15, b(2) = 9, b(1) = 4, b(0) = 1, c(n) = -c(n-1)+n+2, c(3) = 3, c(2) = 2, c(1) = 2, c(0) = 1

add $0,3
lpb $0
  sub $0,1
  sub $1,$4
  sub $2,1
  add $2,$4
  add $2,$3
  add $3,1
  mov $4,$1
  mov $1,$3
lpe
mov $0,$2
add $0,3
