; A119899: Integers i such that bigomega(i) (A001222) and tau(i) (A000005) are both even.
; Submitted by [AF] Kalianthys
; 6,10,14,15,21,22,24,26,33,34,35,38,39,40,46,51,54,55,56,57,58,60,62,65,69,74,77,82,84,85,86,87,88,90,91,93,94,95,96,104,106,111,115,118,119,122,123,126,129,132,133,134,135,136,140,141,142,143,145,146,150

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
