; A071640: a(n) = Sum_{i=1..n} A040051(i).
; Submitted by Ukrainian_superUser
; 1,1,2,3,4,5,6,6,6,6,6,7,8,9,9,10,11,12,12,13,13,13,14,15,15,15,15,15,16,16,16,17,18,18,19,20,21,22,23,23,24,24,25,26,26,26,26,27,28,28,29,30,31,32,32,33,33,33,33,34,35,35,36,36,36,36,37,38,39,39,40,41,42,42,42,43,44,44,44,44
; Formula: a(n) = -2*truncate(A248605(n)/2)+a(n-1)+A248605(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,248605 ; Partitions into parts of the form k(3k plus or minus 1)/2 (in other words: 1,2,5,7,12,15,...) with a set of frequencies which has no binary carry.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
