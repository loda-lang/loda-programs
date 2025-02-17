; A156615: a(1)=2, a(n+1) is the smallest prime > n*final digit of a(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,7,23,13,17,43,23,29,83,31,13,37,97,101,17,113,53,59,173,61,23,67,163,73,79,239,251,29,263,97,223,97,233,103,107,257,263,127,277,281,43,127,307,311,47,331,53,149,443,151,53,157,373,163,167
; Formula: a(n) = A159477(b(n-1)+1), a(2) = 3, a(1) = 2, a(0) = 0, b(n) = n*(-10*truncate(A159477(b(n-1)+1)/10)+A159477(b(n-1)+1)), b(2) = 6, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  add $3,1
  mod $1,10
  mul $1,$3
lpe
mov $0,$2
