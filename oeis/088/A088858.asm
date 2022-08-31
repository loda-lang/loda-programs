; A088858: Define a Fibonacci-type sequence to be one of the form s(0) = s_1 >= 1, s(1) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
; Submitted by stoneageman
; 1,2,3,3,4,3,4,5,4,4,5,4,6,5,4,5,5,6,5,5,7,5,6,5,5,6,5,6,7,5,6,5,6,8,5,6,7,6,6,5,6,7,6,6,7,6,8,6,6,7,6,6,7,6,9,6,6,7,6,8,7,6,7,6,6,7,6,8,7,6,7,6,8,7,6,9,7,6,7,6,8,7,6,7,7,8,7,6,10,7,6,7,7,8,7,6,9,7,8,7

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
