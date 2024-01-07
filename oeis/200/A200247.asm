; A200247: Partial sums of A200246.
; Submitted by Cruncher Pete
; 1,1,1,2,3,4,4,5,5,5,6,7,8,8,9,9,10,11,12,12,13,14,14,14,15,15,16,17,18,18,19,20,21,21,21,22,23,23,24,25,26,27,28,29,29,30,31,32,33,34,35,36,37,38,38,38,38,39,39,39,40,40,41,41,42,42,43,43,43,43,43,43,44,44,45,45,45,46,46,47
; Formula: a(n) = -2*truncate(A000120(A006005(n))/2)+a(n-1)+A000120(A006005(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6005 ; The odd prime numbers together with 1.
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
