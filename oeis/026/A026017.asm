; A026017: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n-1) = 5. Also a(n) = T(2n-1,n-2), where T is the array defined in A026009.
; Submitted by Christian Krause
; 1,5,21,83,319,1209,4550,17068,63954,239666,898909,3375825,12697035,47833905,180510210,682341000,2583591150,9798281910,37218303330,141585223494,539395269462,2057771255210,7860697923436,30065829471048,115135255095140,441410428339972

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,3517 ; Number of permutations of [n+1] with exactly 1 increasing subsequence of length 3.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
