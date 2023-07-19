; A241659: Primes p such that p^3 + 2 is semiprime.
; Submitted by skildude
; 2,11,13,17,19,23,31,41,53,59,89,101,131,137,149,193,211,223,227,229,233,239,251,271,293,317,331,359,401,449,461,557,563,571,593,599,619,641,659,677,691,719,739,751,809,821,853,929,971,991,1009,1013,1039,1051,1109,1187,1217,1223,1231,1289,1303,1321,1367,1409,1427,1433,1439,1493,1549,1559,1613,1637,1721,1741,1789,1831,1877,1901,1913,1973

mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7331 ; Fourier coefficients of E_{infinity,4}.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
