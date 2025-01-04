; A026095: a(n) = Sum{T(k,k-1)}, k = 1,2,...,n, where T is the array defined in A026082.
; Submitted by Christian Krause
; 1,3,6,9,22,55,153,431,1235,3555,10278,29793,86562,251983,734776,2145825,6275148,18373299,53856156,158025189,464112300,1364247183,4013353935,11815188003,34807249137,102606325139,302646363728,893175905781

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  trn $2,1
  sub $0,$2
  add $2,4
  seq $2,26083 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = T(n,n), where T is the array defined in A026082.
  add $1,$2
lpe
sub $1,1
mov $0,$1
div $0,2
add $0,1
