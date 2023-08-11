; A039787: Primes p such that p-1 is squarefree.
; Submitted by damotbe
; 2,3,7,11,23,31,43,47,59,67,71,79,83,103,107,131,139,167,179,191,211,223,227,239,263,283,311,331,347,359,367,383,419,431,439,443,463,467,479,499,503,547,563,571,587,599,607,619,643,647,659,683,691,719,743,787,823,827,839,859,863,887,907,911,947,967,971,983,1019,1031,1039,1087,1091,1103,1123,1163,1187,1223,1231,1259

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $3,$1
  div $3,$5
  add $3,$5
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
add $0,2
