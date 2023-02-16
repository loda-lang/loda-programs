; A297306: Primes p such that q = 4*p+1 and r = (2*p+1)/3 are also primes.
; Submitted by pututu
; 7,43,79,163,673,853,919,1063,1429,1549,1663,2143,2683,3229,3499,4993,5119,5653,5779,6229,6343,7333,7459,7669,8353,8539,8719,9829,10009,10243,10303,11383,11689,12583,13399,14149,14653,14923,15649,16603,17053,17389,17749,17863,18223,18379,18493,20269,20593,20899,21013,21673,22303,23059,23473,23599,24793,25579,25999,26863,27073,27253,28909,28933,30169,30529,31123,32839,33289,35839,36709,37549,37879,38833,39313,40093,40429,40879,40993,42433,43093,44449,45439,47653,47809,48799,49069,49363,52009

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $6,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,6
div $0,2
add $0,7
