; A072906: Least k >=1 such that floor(n/k) is squarefree.
; Submitted by Tae Hyun Kim
; 1,1,1,2,1,1,1,3,3,1,1,2,1,1,1,3,1,3,1,2,1,1,1,4,4,1,2,2,1,1,1,3,1,1,1,5,1,1,1,3,1,1,1,2,2,1,1,7,7,5,1,2,1,4,1,4,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,3,6,1,1,2,1,1,1,3,1,3,1,2,1,1,1,5,1,5,3,3

lpb $0
  add $1,1
  mov $2,$0
  div $2,$1
  mov $3,$2
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $2,1
  pow $2,4
  mul $2,$3
  sub $0,1
  add $0,$2
lpe
mov $0,$1
add $0,1
