; A262558: Number of palindromic primes <= n.
; Submitted by mmonnin
; 0,0,1,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
pow $2,2
lpb $2
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,83139 ; Primes in A083137.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
