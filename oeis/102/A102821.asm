; A102821: Numbers n for which the square excess of n-th prime is prime.
; Submitted by Landjunge
; 2,4,5,8,9,13,14,15,19,20,23,27,28,30,35,36,37,38,39,46,49,56,57,67,68,69,71,81,83,86,93,94,96,98,107,108,109,111,112,113,114,124,128,138,139,142,144,155,156,157,158,159,160,161,162,173,178,182,192,195,196,199

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56892 ; a(n) = square excess of the n-th prime.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
