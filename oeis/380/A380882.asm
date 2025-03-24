; A380882: Centered square numbers which are sphenic numbers.
; Submitted by pram
; 1105,2665,3445,7565,8845,14965,15665,16745,17485,18241,20605,22685,23545,27145,28085,32005,32513,35113,37265,48985,50245,50881,55445,56785,62305,71065,74885,78013,80401,81205,84461,85285,88621,89465,109045,111865,113765,116645,118585,119561

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$3
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  sub $3,11
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
sub $0,1849
div $0,8
mul $0,4
add $0,925
