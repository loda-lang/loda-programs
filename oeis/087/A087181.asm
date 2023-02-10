; A087181: Number partition numbers <= P(n) of the form 3*k+1 (P=A000041).
; Submitted by Science United
; 1,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,8,9,9,9,9,9,9,10,10,11,12,12,12,12,12,12,12,13,14,14,14,14,14,15,15,15,15,16,17,17,17,17,18,18,18,19,19,20,20,20,20,20,20,20,20,21,22,22,22,22,23,23,23
; Formula: a(n) = (A000041(n)%3)%2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mod $2,3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
