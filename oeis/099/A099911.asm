; A099911: Primes of the form (p*(q-1) + (p-1)*q)/2, where p and q are consecutive odd primes.
; Submitted by Landjunge
; 11,29,131,641,1721,2441,3539,10301,22349,36671,70481,79241,170957,175979,186191,198461,212981,304127,313031,324329,434939,655289,777041,852827,1031231,1126781,1339781,1511669,1571237,1741079,1875521,2003591

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,99909 ; (prime(n)*(prime(n+1)-1) + (prime(n)-1)*prime(n+1)) / 2.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
