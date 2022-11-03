; A172487: Lesser of twin primes in A172240.
; Submitted by ChelseaOilman
; 3,17,29,41,71,101,137,149,191,197,239,269,281,311,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1031,1049,1061,1091,1151,1229,1277,1289,1301,1427,1451,1481,1607,1667,1697,1721,1787,1871,1877,1931,1949,1997

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,59456 ; Unsafe primes: primes not in A005385.
  mov $5,$3
  add $5,2
  add $3,1
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
sub $0,2
