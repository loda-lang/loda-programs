; A153209: Primes of the form 2*p+1 where p is prime and p+1 is squarefree.
; Submitted by Dune Finkleberry
; 5,11,59,83,227,347,563,1019,1283,1307,1523,2459,2579,2819,2963,3803,3947,4259,4547,5387,5483,6779,6827,7187,8147,9587,10667,10883,11003,12107,12227,12539,12659,13043,13163,14243,14387,15683,16139,16187,16547,17483,17939,18059,18443,18587,18947,19379,20507,21179,21227,21467,22739,23603,23627,23819,24203,25643,26003,26627,27803,28019,28163,28307,28643,29243,30467,30539,30803,31259,31547,32603,32843,32987,33107,33347,35339,35363,36083,36923

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176045 ; Numbers n such that n-1 and 2*n-1 are both prime.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
