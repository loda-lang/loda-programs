; A118071: Primes which are the sum of a twin prime pair + 1.
; Submitted by Just Jake
; 13,37,61,277,397,457,541,1201,1237,1321,1621,1657,2557,2857,3217,4057,4177,4261,4621,5101,5581,6337,6661,6781,7057,7537,8101,8317,8461,8521,8677,9277,9601,10837,10957,11317,11701,12541,12601,12721,13381,13921,15121,15901,17077,17257,18481,19441,19717,19861,20857,21001,21061,23557,24481,26017,26437,27361,27997,29101,30577,30661,31477,32377,33301,33961,34057,34381,34981,35317,35677,35977,36097,36241,38281,39397,41017,41281,41617,43117

#offset 1

mov $2,$0
sub $0,1
pow $2,3
add $2,180
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $6,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,9
