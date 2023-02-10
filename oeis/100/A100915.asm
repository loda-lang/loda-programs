; A100915: Numbers n such that n plus n-th semiprime is semiprime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,9,12,16,18,19,20,24,29,31,34,35,39,40,44,46,49,51,54,55,72,73,76,79,80,81,84,87,91,93,94,96,98,110,113,116,120,128,130,136,137,148,150,154,159,165,168,170,172,175,188,190,191,199,200,206,215,217,220,230,238,242,244,246,249,250,253,260,262,263,269,270,272,273,277,279,283,286,288,290,296,298,304,306,315,316,318,320,321,326,331,332,334,336,342,345,349,350,351

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $5,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
