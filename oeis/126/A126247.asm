; A126247: a(n) is the number of triangular numbers, from among (T(1), T(2), T(3), ..., T(n)), which are coprime to T(n), where T(n) = n(n+1)/2 is the n-th triangular number.
; Submitted by Christian Krause
; 1,1,1,2,1,2,3,1,2,6,1,2,9,1,2,8,5,6,5,1,4,18,3,3,13,7,4,10,5,6,15,3,8,12,2,6,33,9,3,12,9,10,17,3,8,42,7,6,21,9,6,22,17,9,9,5,16,54,5,6,57,13,8,17,9,18,29,8,9,30,11,12,69,13,7,17,12,22,23,8,26,78,9,8,43,25,12,36

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  bin $3,2
  gcd $3,$0
  cmp $3,1
  sub $2,1
  add $0,$2
  add $1,$3
lpe
mov $0,$1
