; A137222: Partial sums of A087429.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,4,4,5,6,7,7,8,8,8,8,9,9,10,10,11,12,13,13,14,15,15,16,17,17,18,18,19,20,20,20,21,21,21,21,22,22,23,23,23,24,25,25,26,26,27,27,28,28,29,29,30,31,32,32,33,33,33,33,34,34,35,35,36,36,37,37,38,38,38,39
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A087429(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,87429 ; a(n) = 1 if gpf(n) < gpf(n+1), otherwise 0, where gpf = A006530 (greatest prime factor).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
