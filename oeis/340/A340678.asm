; A340678: a(n) = A008472(n) / gcd(A007947(n), A008472(n)).
; Submitted by Bigos2
; 0,1,1,1,1,5,1,1,1,7,1,5,1,9,8,1,1,5,1,7,10,13,1,5,1,15,1,9,1,1,1,1,14,19,12,5,1,21,16,7,1,2,1,13,8,25,1,5,1,7,20,15,1,5,16,9,22,31,1,1,1,33,10,1,18,8,1,19,26,1,1,5,1,39,8,21,18,3,1,7,1,43,1,2,22,45,32,13,1,1,20,25,34,49,24,5,1,9,14,7

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,82343 ; Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
mov $0,$1
