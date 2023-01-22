; A249038: Number of odd terms in first n terms of A249036.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,2,3,4,4,5,5,5,6,7,7,7,8,9,9,10,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,20,20,21,21,22,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37,38,39
; Formula: a(n) = ((A088720(n)-1)/2)%2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,88720 ; Unique monotone sequence satisfying a(a(a(n))) = 2n.
  sub $2,1
  div $2,2
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
