; A262558: Number of palindromic primes <= n.
; Submitted by p3d-cluster
; 0,0,1,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77652 ; Primes whose initial and terminal decimal digits are identical.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
