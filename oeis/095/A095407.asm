; A095407: Total number of decimal digits of all distinct prime factors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,2,1,1,1,2,2,2,2,2,2,1,2,2,2,2,2,3,2,2,1,3,1,2,2,3,2,1,3,3,2,2,2,3,3,2,2,3,2,3,2,3,2,2,1,2,3,3,2,2,3,2,3,3,2,3,2,3,2,1,3,4,2,3,3,3,2,2,2,3,2,3,3,4,2,2,1,3,2,3,3,3,3,3,2,3,3,3,3,3,3,2,2,2,3,2

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,76649 ; Number of digits required to write the prime factors of n.
mov $0,$1
