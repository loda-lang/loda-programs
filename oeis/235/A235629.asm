; A235629: Primes whose base-9 representation also is the base-5 representation of a prime.
; Submitted by ChelseaOilman
; 2,3,11,19,29,31,101,109,181,191,199,281,337,739,751,769,811,821,839,919,929,991,1459,1489,1549,1721,1741,1811,2269,2281,2371,2389,2441,2459,2531,2539,2551,2953,3089,3109,3251,3271,6571,6599,6661,6907,7309,7321,7489,7537,8039,8111,8209,8219,8291,8761,8779,8839,8929,8941,9011,9029,9649,9721,9749,9811,13241,13367,14051,14107,14197,14771,14779,14827,15329,15401,15511,15661,15671,16139,16141,16319,16381,19687,19927,20011,20047,20431,20441,21169,21487,21871,21961,22051,22621,22639,22699,22709,22871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37468 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  mov $5,$3
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
