; A202874: Symmetric matrix based on (1,2,3,5,8,13,...), by antidiagonals.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,5,3,5,8,8,5,8,13,14,13,8,13,21,23,23,21,13,21,34,37,39,37,34,21,34,55,60,63,63,60,55,34,55,89,97,102,103,102,97,89,55,89,144,157,165,167,167,165,157,144,89,144,233,254,267,270,272,270,267,254

seq $0,106408 ; Triangle, read by rows, where T(1,1) = 1; T(2,1) = T(2,2) = 2; for n > 2, T(n,n) = T(n-1,n-1) + T(n-2,n-2); T(n+1,n) = 2 * T(n,n); for all other entries, T(n,k) = T(n-1,k) + T(n-2,k).
lpb $0
  mov $1,$0
  seq $1,256663 ; Nonnegative part of the minimal alternating Fibonacci representation of n.
  mov $0,0
lpe
mov $0,$1
