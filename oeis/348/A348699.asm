; A348699: Primes with a prime number of prime digits.
; Submitted by Matthias Lehmkuhl
; 23,37,53,73,127,137,157,173,223,227,229,233,239,251,257,263,271,277,283,293,307,313,317,331,337,347,353,359,367,373,379,383,397,433,457,503,521,523,547,557,563,571,577,587,593,653,673,677,727,733,739,743,751,757,773,787,797,823,827,853,857,877,937,953,977,1033,1123,1153,1213,1217,1223,1229,1231,1237,1259,1277,1279,1283,1297,1303,1307,1321,1327,1367,1373,1423,1427,1433,1453,1523,1531,1543,1553,1559,1567,1571,1579,1583,1597,1627

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249802 ; a(n) is the smallest prime q such that n(q-1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; or a(n) = -1 if no such q exists.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  div $5,2
  mul $5,2
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
