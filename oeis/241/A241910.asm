; A241910: After a(1)=0, numbers 0 .. bigomega(n)-1, followed by numbers 0 .. bigomega(n+1)-1, etc., where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition).
; Submitted by respawner
; 0,0,0,0,1,0,0,1,0,0,1,2,0,1,0,1,0,0,1,2,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,0,1,0,0,1,2,3,0,1,0,1,0,1,2,0,1,2,0,0,1,2,0,0,1,2,3,4,0,1,0,1,0,1,0,1,2,3,0,0,1,0,1,0,1,2,3,0,0,1,2,0,0,1,2,0,1,2,0,1,0,0

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
