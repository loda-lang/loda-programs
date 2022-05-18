; A057218: a(n) = least prime of the form n*k! + 1.
; Submitted by Skivelitis2
; 2,3,7,5,11,7,43,17,19,11,23,13,79,29,31,17,103,19,457,41,43,23,47,577,151,53,163,29,59,31,156241,193,67,24481,71,37,223,229,79,41,83,43,1033,89,271,47,283,97,5881,101,103,53,107,109,331,113,6841,59,2355091201,61

mov $1,$0
add $1,1
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  div $0,$2
  sub $0,$3
  mul $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
