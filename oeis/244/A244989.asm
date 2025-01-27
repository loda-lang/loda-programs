; A244989: Partial sums of A244992: a(1) = 0, and for n >= 1, a(n) = A244992(n) + a(n-1); Inverse function for A244991.
; Submitted by Supericent
; 0,1,1,2,3,3,3,4,4,5,6,6,6,6,7,8,9,9,9,10,10,11,12,12,13,13,13,13,13,14,15,16,17,18,18,18,18,18,18,19,20,20,20,21,22,23,24,24,24,25,26,26,26,26,27,27,27,27,28,29,29,30,30,31,31,32,33,34,35,35,35,35,36,36,37,37,38,38,38,39

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $0,1
  mod $0,2
  add $2,$0
lpe
mov $0,$2
