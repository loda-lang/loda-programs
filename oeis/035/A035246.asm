; A035246: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -12.
; Submitted by Kotenok2000
; 1,2,3,4,6,7,8,9,12,13,14,16,18,19,21,24,25,26,27,28,31,32,36,37,38,39,42,43,48,49,50,52,54,56,57,61,62,63,64,67,72,73,74,75,76,78,79,81,84,86,91,93,96,97,98,100,103,104,108,109,111,112,114,117,121

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $3,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
