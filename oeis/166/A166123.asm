; A166123: If n is prime, a(n) = 1; otherwise, a(n) is gcd(n, d) where d is the denominator of the (n-1)-th Bernoulli number.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,7,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,5,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,5,1,3,1,1,1,7,1,3,1,1,1,1,1,3,1

mov $1,$0
seq $1,326584 ; a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
lpb $1
  add $0,1
  lpb $0
    gcd $3,2
    mov $4,$0
    lpb $4
      mov $2,$0
      mod $2,$3
      add $3,1
      sub $4,$2
    lpe
    div $0,$3
    pow $0,2
    mov $3,1
  lpe
  gcd $1,$3
lpe
mov $0,$1
