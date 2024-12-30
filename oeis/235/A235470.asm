; A235470: Primes whose base-7 representation also is the base-3 representation of a prime.
; Submitted by Mumps
; 2,7,107,401,443,457,701,743,751,2417,2753,2843,2851,3089,5147,5153,5503,16823,16921,17207,17257,17551,19553,19993,21617,21673,22003,22303,33623,33679,33721,34301,36017,36373,36457,38873,118057,118343,134507,134857,135151,137251,137593,140057,151279,156521,235699,237707,237749,238099,238499,240101,240893,240899,252457,256957,257657,268921,268927,269257,271657,273821,273827,823643,823993,824231,826289,826351,826681,826729,828361,828697,828703,840743,840757,842801,843103,845951,857221,857551

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37455 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*3^i: i=0,1,...,m} is the base 3 representation of n.
  mul $3,2
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
div $0,2
add $0,2
