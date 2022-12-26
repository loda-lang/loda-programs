; A304576: a(n) = Sum_{k < n, k squarefree and relatively prime to n} (-1)^(k-1).
; Submitted by Simon Strandgaard (M1)
; 1,1,0,2,1,2,1,4,2,3,1,4,2,5,2,7,3,6,4,7,4,9,5,8,5,10,3,9,5,8,5,13,5,13,5,11,7,15,5,14,8,11,8,17,6,18,8,15,8,17,7,19,10,16,9,20,9,23,12,15,13,25,8,26,10,18,13,26,11,22,14,22,15,30,9,29

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  sub $0,$1
  seq $0,359155 ; Dirichlet inverse of A359154, where A359154 is multiplicative with a(p^e) = (-1)^(p*e).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
