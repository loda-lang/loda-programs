; A080259: Numbers whose squarefree kernel is not a primorial number, i.e., A007947(a(n)) is not in A002110.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,5,7,9,10,11,13,14,15,17,19,20,21,22,23,25,26,27,28,29,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,97,98,99

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $6,$5
  mov $3,$1
  add $3,1
  seq $3,125903 ; a(n) = product of the first n primes which are coprime to n.
  seq $5,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $5,$6
  gcd $5,$3
  mov $3,$5
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
