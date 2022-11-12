; A347270: Square array T(n,k) in which row n lists the 3x+1 sequence starting at n, read by antidiagonals upwards, with n >= 1 and k >= 0.
; Submitted by Simon Strandgaard
; 1,2,4,3,1,2,4,10,4,1,5,2,5,2,4,6,16,1,16,1,2,7,3,8,4,8,4,1,8,22,10,4,2,4,2,4,9,4,11,5,2,1,2,1,2,10,28,2,34,16,1,4,1,4,1,11,5,14,1,17,8,4,2,4,2,4,12,34,16,7,4,52,4,2,1,2,1,2,13,6,17,8,22,2,26,2,1,4,1,4,1,14,40,3,52,4,11,1,13,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $0
  sub $0,1
  seq $1,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
lpe
mov $0,$1
