; A304768: Augmented integer conjugate of n. a(n) = (1/n) * A007947(n)^(1 + A051903(n)) where A007947 is squarefree kernel and A051903 is maximum prime exponent.
; Submitted by Aurum
; 1,2,3,2,5,6,7,2,3,10,11,18,13,14,15,2,17,12,19,50,21,22,23,54,5,26,3,98,29,30,31,2,33,34,35,6,37,38,39,250,41,42,43,242,75,46,47,162,7,20,51,338,53,24,55,686,57,58,59,450,61,62,147,2,65,66,67,578,69,70,71,18,73,74,45,722,77,78,79,1250

mov $1,$0
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $5,$1
  add $5,1
  seq $5,51904 ; Minimal exponent in prime factorization of n.
  sub $5,1
  mov $3,$1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  pow $3,$5
  gcd $3,$0
  add $4,1
  add $1,$0
  add $2,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
