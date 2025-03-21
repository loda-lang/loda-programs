; A131822: Increment each prime factor for each term of the least prime signature sequence derived from A080577.
; Submitted by SzaMoT
; 1,3,9,15,27,45,105,81,135,225,315,1155,243,405,675,945,1575,3465,15015,729,1215,2025,2835,3375,4725,10395,11025,17325,45045,255255,2187,3645,6075,8505,10125,14175,31185,23625,33075,51975,135135,121275,225225

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,158378 ; a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
  add $0,4
  seq $0,24922 ; a(n) = Sum_{k=1..n} floor((n/k) * floor((n/k) * floor(n/k))).
  add $0,1
  seq $0,376714 ; Sum of squares of the decimal digits of the n-th prime.
lpe
seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
div $0,2
mul $0,2
add $0,1
