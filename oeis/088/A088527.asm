; A088527: Define a Fibonacci-type sequence to be one of the form s(1) = s_1 >= 1, s(2) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
; Submitted by stoneageman
; 2,3,4,4,5,4,5,6,5,5,6,5,7,6,5,6,6,7,6,6,8,6,7,6,6,7,6,7,8,6,7,6,7,9,6,7,8,7,7,6,7,8,7,7,8,7,9,7,7,8,7,7,8,7,10,7,7,8,7,9,8,7,8,7,7,8,7,9,8,7,8,7,9,8,7,10,8,7,8,7,9,8,7,8,8,9,8,7,11

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,252230 ; Triangular array T read by rows:  for j = k+1..2*k, k >=1, T(j,k) = least number of iterations of (h,i) -> (i,h-i) needed to take (k,j) to (k',j') satisfying k' <= j'.
  max $1,$0
lpe
mov $0,$1
add $0,1
