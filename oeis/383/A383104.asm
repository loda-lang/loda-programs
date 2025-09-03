; A383104: Inverse Möbius transform of A382883.
; Submitted by Science United
; 1,0,0,1,0,0,0,2,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,3,0,0,0,1,0,0,0,2,0,0,0,1,1,0,0,2,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,2,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,2

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,1
  mul $2,$1
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  sub $0,1
  add $1,1
lpe
mov $0,$2
