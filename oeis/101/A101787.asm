; A101787: |S(n)| where S(n) = {i : 1 <= i <= n and 4n-1 and 8n-1 are primes}.
; Submitted by X_FISH
; 1,1,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,0
  mov $0,$4
  sub $0,$1
  mul $0,2
  seq $0,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  add $0,1
  lpb $0
    add $3,1
    mov $0,2
  lpe
  add $2,$3
lpe
mov $0,$2
