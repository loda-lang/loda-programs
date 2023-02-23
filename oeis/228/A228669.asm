; A228669: Numbers k for which sum{prime(2*k) - prime(2*k-1)} is prime.
; Submitted by fuzzydice555
; 2,3,4,5,6,9,14,16,19,21,23,25,26,27,32,34,35,36,37,38,43,44,49,50,55,63,64,65,70,73,76,81,96,101,107,113,121,126,129,132,135,145,147,152,154,157,158,160,161,166,171,174,176,179,180,183,187,196,197,204,205,207,212,213,214,223,226,227,230,231,239,240,243,249,252,254,260,261,262,263,274,276,277,279,281,283,287,291,296,297,303,304,306,307,311,316,317,320,321,324

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8347 ; a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
