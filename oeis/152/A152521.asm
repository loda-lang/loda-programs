; A152521: Juxtaposition of prime(2n-1) and prime(2n) is a prime.
; Submitted by Science United
; 23,3137,8389,157163,167173,233239,257263,331337,353359,467479,509521,523541,653659,661673,677683,727733,11871193,12011213,12591277,13671373,14531459,16691693,17091721,17411747,21792203,22072213,22812287

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,49852 ; Concatenate "n" and "nextprime(n)".
  mov $5,$3
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
