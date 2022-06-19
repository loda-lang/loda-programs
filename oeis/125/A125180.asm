; A125180: a(n) = 2*a(n-1) + prime(n) - prime(n-1), a(1)=2, where prime(n) denotes the n-th prime.
; 2,5,12,26,56,114,232,466,936,1878,3758,7522,15048,30098,60200,120406,240818,481638,963282,1926568,3853138,7706282,15412568,30825142,61650292,123300588,246601178,493202360,986404722,1972809448,3945618910

mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $6,$3
  lpb $6
    trn $6,8
    mul $1,2
    mul $2,$4
  lpe
  add $5,1
lpe
div $1,4
mov $0,$1
