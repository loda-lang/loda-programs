; A071754: Sum(k=0,n, pp(k)) where pp(k) is the parity of p(k) the k-th partition number = A040051(k).
; Submitted by Science United
; 1,2,2,3,4,5,6,7,7,7,7,7,8,9,10,10,11,12,13,13,14,14,14,15,16,16,16,16,16,17,17,17,18,19,19,20,21,22,23,24,24,25,25,26,27,27,27,27,28,29,29,30,31,32,33,33,34,34,34,34,35,36,36,37,37,37,37,38,39,40,40,41,42,43,43,43,44,45,45,45,45,46,47,48,48,49,49,50,51,52,53,54,55,56,56,57,57,57,57,58
; Formula: a(n) = A248605(n)%2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,248605 ; Partitions into parts of the form k(3k plus or minus 1)/2 (in other words: 1,2,5,7,12,15,...) with a set of frequencies which has no binary carry.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
