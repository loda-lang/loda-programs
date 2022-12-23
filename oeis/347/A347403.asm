; A347403: Step at which n is removed by the sieve of Eratosthenes or 0 if n is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,4,2,3,2,0,2,0,2,3,2,4,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,4,2,3,2,0,2,0,2,3,2,4,2,0,2,3,2,0,2,0,2,3,2,5,2,0,2,3,2,0,2,4,2,3,2,0,2,5,2,3,2,4,2,0,2,3,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  sub $0,$2
  mov $3,$2
  gcd $3,$0
  sub $3,1
  seq $3,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  lpb $0
    mov $0,1
    mul $1,$3
  lpe
lpe
mul $0,$1
