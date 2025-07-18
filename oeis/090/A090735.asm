; A090735: Number of positive squarefree numbers <= n that can be expressed as a sum of 2 squares > 0.
; Submitted by Kotenok2000
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,7,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16
; Formula: a(n) = b(n-1), b(n) = (truncate(A175908(n+1)/3)==0)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,175908 ; 3*sum(k=1..n, floor(k^2/n)) - n^2.
  div $2,3
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
