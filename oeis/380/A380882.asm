; A380882: Centered square numbers which are sphenic numbers.
; Submitted by Athlici
; 1105,2665,3445,7565,8845,14965,15665,16745,17485,18241,20605,22685,23545,27145,28085,32005,32513,35113,37265,48985,50245,50881,55445,56785,62305,71065,74885,78013,80401,81205,84461,85285,88621,89465,109045,111865,113765,116645,118585,119561

#offset 1

sub $0,1
mov $2,256
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  add $3,1
  equ $3,4
  add $5,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
  add $5,1
lpe
mov $0,$1
add $0,1
