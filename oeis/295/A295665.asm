; A295665: Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,3,2,1,1,4,3,5,2,1,1,6,1,7,4,1,3,2,5,1,2,9,1,8,1,1,6,11,1,10,7,3,4,1,1,2,3,13,2,1,5,12,1,1,2,1,9,14,1,1,8,15,1,2,1,17,6,1,11,4,1,3,10,19,7,2,3,1,4,1,1,18,1,5,2,1,3,16,13,23,2,21,1,2,5,1,12,1,1,22,1,3,2,1,1,20,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
