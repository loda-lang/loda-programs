; A302604: Number of partitions of n into two parts such that the positive difference of the parts is squarefree.
; Submitted by Kotenok2000
; 0,0,1,1,2,1,3,2,4,2,4,3,5,3,6,4,7,4,8,4,9,4,10,5,11,5,11,6,11,6,12,7,13,7,14,8,15,8,16,9,17,9,18,10,19,10,19,11,20,11,20,11,21,11,22,11,23,11,24,12,25,12,26,13,26,13,27,14,28,14,29,15,30
; Formula: a(n) = a(n-2)+binomial((b(n-2)+1)/A008833(b(n-2)+1),b(n-2)+1), a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  seq $5,8833 ; Largest square dividing n.
  mov $1,$3
  div $1,$5
  bin $1,$3
  add $1,$4
lpe
mov $0,$2
