; A359776: Positions of even terms in A359773, where A359773 is the Dirichlet inverse of A356163.
; Submitted by pututu
; 3,4,5,6,7,8,10,11,12,13,14,16,17,19,20,22,23,24,26,27,28,29,31,32,34,36,37,38,40,41,43,44,45,46,47,48,52,53,54,56,58,59,60,61,62,63,64,67,68,71,72,73,74,75,76,79,80,81,82,83,84,86,88,89,90,92,94,96,97,99,100,101,103,104,105,106

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359774 ; Parity of A359773, where A359773 is the Dirichlet inverse of A356163.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
