; A242998: Number of integers k such that R = (2^k*Q - Q - 1)/(Q + 1 - 2^k) is a prime number, when Q = A000668(n) is the n-th Mersenne prime.
; 0,1,1,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $3,$2
lpb $3,1
  mov $4,1
  add $5,4
  add $0,4
  lpb $5,1
    sub $5,$3
    add $3,$5
    add $1,$5
    add $5,$5
  lpe
  lpb $0,1
    sub $3,5
    add $1,$4
    add $3,$3
    mov $0,$1
  lpe
  mov $5,5
lpe
