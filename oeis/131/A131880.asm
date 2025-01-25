; A131880: a(n) = the n-th positive integer which is coprime to (2^n -1). a(n) = the n-th term of row n in triangle A131879.
; Submitted by Landjunge
; 1,2,3,7,5,10,7,14,10,16,11,31,13,20,17,31,17,32,19,46,24,34,23,62,25,38,31,56,29,61,31,62,39,50,36,97,37,56,45,97,41,74,43,86,53,70,47,122,49,85,59,98,53,103,58,122,66,88,59,173,61,92,74,127,67,125,67,127,81,125,71,202,73,110,89,142,80,137,79,188

#offset 1

sub $0,1
mov $2,1
mov $3,1
mov $4,$0
lpb $4
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    sub $5,$6
  lpe
  add $2,1
  mov $5,$0
  mov $0,0
  pow $1,$7
  add $1,1
  mov $7,$2
  pow $7,$5
  mul $1,$7
  add $3,$1
  sub $3,2
  sub $4,1
  equ $7,0
lpe
mov $0,$2
