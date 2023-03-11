; A330944: Number of nonprime prime indices of n.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,1,2,1,1,1,3,0,2,0,3,1,1,0,5,0,1,1,2,1,2,1,3,0,2,1,2,0,2,1,4,2,1,0,3,1,1,0,4,1,2,0,2,1,1,1,6,1,1,0,2,1,2,1,3,1,2,0,3,1,2,1,4,0,1,0,3,0,2,1

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
  seq $3,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mod $3,2
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
