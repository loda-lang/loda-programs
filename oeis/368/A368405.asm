; A368405: Infinitary version of Mertens's function: a(n) = Sum_{k=1..n} A064179(k).
; Submitted by Ralfy
; 1,0,-1,-2,-3,-2,-3,-2,-3,-2,-3,-2,-3,-2,-1,-2,-3,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,1,2,1,2,3,2,1,0,-1,0,1,2,1,2,1,2,3,4,3,2,3,2,3,4,3,2,1,2,3,4,5,4,3,4,5,4,3,2,1,2,3,4,5,4,3,4
; Formula: a(n) = a(n-1)+truncate((-1)^A064547(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
