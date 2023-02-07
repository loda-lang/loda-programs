; A132090: a(n) = pi(pi(n)), where pi = A000720.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$2
  sub $0,$1
  lpb $0
    seq $0,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
    seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    sub $0,1
    lpb $0
      mov $0,1
    lpe
    mul $0,2
  lpe
  seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
  sub $0,2
  seq $0,1227 ; Number of odd divisors of n.
  sub $0,1
  add $3,$0
lpe
mov $0,$3
