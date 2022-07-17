; A098356: Multiplication table of the Fibonacci numbers read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,1,1,0,0,2,1,2,0,0,3,2,2,3,0,0,5,3,4,3,5,0,0,8,5,6,6,5,8,0,0,13,8,10,9,10,8,13,0,0,21,13,16,15,15,16,13,21,0,0,34,21,26,24,25,24,26,21,34,0,0,55,34,42,39,40,40,39,42,34,55,0,0,89,55,68,63,65,64,65,63,68,55,89,0,0,144,89,110,102,105,104,104,105

seq $0,106408 ; Triangle, read by rows, where T(1,1) = 1; T(2,1) = T(2,2) = 2; for n > 2, T(n,n) = T(n-1,n-1) + T(n-2,n-2); T(n+1,n) = 2 * T(n,n); for all other entries, T(n,k) = T(n-1,k) + T(n-2,k).
lpb $0
  mov $1,$0
  seq $1,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,0
lpe
mov $0,$1
