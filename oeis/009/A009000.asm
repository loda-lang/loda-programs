; A009000: Ordered hypotenuse numbers (squares are sums of 2 distinct nonzero squares).
; Submitted by Kotenok2000
; 5,10,13,15,17,20,25,25,26,29,30,34,35,37,39,40,41,45,50,50,51,52,53,55,58,60,61,65,65,65,65,68,70,73,74,75,75,78,80,82,85,85,85,85,87,89,90,91,95,97,100,100,101,102,104,105,106,109,110,111,113,115,116,117,119,120,122,123,125,125,125,130,130,130,130,135,136,137,140,143

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  mul $3,2
  add $3,1
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
