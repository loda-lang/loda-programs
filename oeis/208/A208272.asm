; A208272: Primes containing a digit 2.
; Submitted by Torbj&#246;rn Eriksson
; 2,23,29,127,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,421,521,523,727,821,823,827,829,929,1021,1123,1129,1201,1213,1217,1223,1229,1231,1237,1249,1259,1277,1279,1283,1289,1291,1297,1321,1327,1423,1427,1429,1523,1621,1627,1721,1723,1823,2003,2011,2017,2027,2029,2039,2053,2063,2069,2081,2083,2087,2089,2099,2111,2113,2129,2131,2137,2141,2143,2153

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,27
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,11532 ; Numbers that contain a 2.
  mov $5,$3
  mul $5,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
