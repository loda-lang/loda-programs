; A359305: Number of divisors of 6*n-1 of form 6*k+1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,1,2,2,1,1,2,1,2,2,1,1,1,2,1,1,2,2,2,2,1,1,1,3,1,1,1,1,3,1,2,1,2,2,1,1,2,2,2,2,1,1,1,2,2,2,1,1,2,1,2,2,1,3,1,2,1,1,4,1,1,2,1

#offset 1

mov $1,-1
mul $0,2
lpb $0
  add $1,3
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
