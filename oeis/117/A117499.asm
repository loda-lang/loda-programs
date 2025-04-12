; A117499: Number of subsets of {n-1, n, n+1} that sum up to a prime.
; Submitted by Aurum
; 4,4,4,3,2,4,2,2,2,2,2,3,1,2,2,2,1,3,2,2,2,2,2,2,0,1,1,1,2,4,2,1,1,1,1,3,2,1,1,2,2,3,1,2,1,1,1,2,1,1,2,2,2,3,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,2,1,2,1,2,2,1,0,2,2,1

#offset 1

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mov $3,$0
  max $3,3
  seq $3,168141 ; a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
  mul $0,2
  add $2,$3
lpe
mov $0,$2
