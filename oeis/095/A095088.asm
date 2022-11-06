; A095088: Fib100 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with one and two final zeros.
; Submitted by damotbe
; 3,11,37,71,79,113,139,181,223,257,283,359,367,401,409,443,503,571,587,613,647,757,859,977,1019,1087,1163,1181,1223,1231,1291,1307,1367,1409,1451,1511,1553,1579,1613,1621,1663,1697,1723,1867,1901

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
  mov $5,$3
  add $5,7
  sub $3,2
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
sub $0,8
