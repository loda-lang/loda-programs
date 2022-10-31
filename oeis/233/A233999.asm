; A233999: Values of n such that numbers of the form x^2+n*y^2 for some integers x, y cannot have prime factor of 7 raised to an odd power.
; Submitted by damotbe
; 1,2,4,8,9,11,15,16,18,22,23,25,29,30,32,36,37,39,43,44,46,49,50,51,53,57,58,60,64,65,67,71,72,74,78,79,81,85,86,88,92,93,95,98,99,100,102,106,107,109,113,114,116,120,121,123,127,128,130,134,135,137,141,142,144,148,149

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,94828 ; Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 5.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
