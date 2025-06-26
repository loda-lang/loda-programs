; A158059: a(1)=2, a(n+1) is the smallest prime >= n*sum of digits of a(n).
; Submitted by Science United
; 2,2,5,17,37,53,53,59,113,47,113,59,173,149,197,257,227,191,199,367,331,149,311,127,241,179,443,307,281,331,211,127,331,233,277,563,509,521,307,397,761,577,809,733,577,857,929,941,673,787,1103,257,733,691,877
; Formula: a(n) = A159477(b(n-1)+1), a(2) = 2, a(1) = 2, a(0) = 0, b(n) = n*sumdigits(A159477(b(n-1)+1),10)*sign(A159477(b(n-1)+1))-1, b(2) = 3, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  add $3,1
  dgs $1,10
  mul $1,$3
  sub $1,1
lpe
mov $0,$2
