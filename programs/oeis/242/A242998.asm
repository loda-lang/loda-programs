; A242998: Number of integers k such that R = (2^k*Q - Q - 1)/(Q + 1 - 2^k) is a prime number, when Q = A000668(n) is the n-th Mersenne prime.
; 0,1,1,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  add $0,4
  add $2,4
  mov $4,1
  lpb $2
    sub $2,$3
    add $1,$2
    add $3,$2
    mul $2,2
  lpe
  lpb $0
    add $1,$4
    mov $0,$1
    trn $3,5
    mul $3,2
  lpe
  mov $2,5
lpe
mov $0,$1
