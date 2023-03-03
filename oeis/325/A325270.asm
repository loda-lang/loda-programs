; A325270: Numbers with 1 fewer distinct prime exponents than (not necessarily distinct) prime factors.
; Submitted by Science United
; 4,6,9,10,12,14,15,18,20,21,22,25,26,28,33,34,35,38,39,44,45,46,49,50,51,52,55,57,58,62,63,65,68,69,74,75,76,77,82,85,86,87,91,92,93,94,95,98,99,106,111,115,116,117,118,119,121,122,123,124,129,133

mov $2,$0
add $2,11
pow $2,2
add $0,1
mov $1,1
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,23817 ; Sum of exponents in prime-power factorization of C(2n,n-1).
  add $3,2
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
