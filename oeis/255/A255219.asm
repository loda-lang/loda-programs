; A255219: Squarefree numbers k such that mu(k) = mu(phi(k)) where mu(k) is the Möbius function and phi(k) is Euler's totient function.
; Submitted by Joe
; 1,3,14,22,31,43,46,67,71,79,94,103,118,131,139,166,191,214,223,239,283,311,334,358,367,419,422,431,439,443,454,499,526,599,607,619,643,647,659,662,683,694,718,743,766,787,823,827,907,926,934,947,958,971,1006,1031,1039,1087,1091,1094,1103,1126,1142,1163,1174,1223,1259,1382,1399,1427,1438,1447,1499,1511,1543,1559,1571,1579,1583,1607

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  seq $5,181434 ; First column in matrix inverse of a mixed convolution of A052542.
  mul $5,$3
  pow $3,0
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
