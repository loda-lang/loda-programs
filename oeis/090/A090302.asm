; A090302: Begin with n and consider numbers obtained by successively subtracting 0, 1, 2, 3, ...; a(n) = largest prime that arises in the process, i.e., largest prime of the form n - T(r), where T(r) is the r-th triangular number; or 0 if no such number exists.
; Submitted by Simon Strandgaard
; 0,2,3,3,5,5,7,7,3,7,11,11,13,13,5,13,17,17,19,19,11,19,23,23,19,23,17,13,29,29,31,31,23,31,29,0,37,37,29,37,41,41,43,43,17,43,47,47,43,47,41,37,53,53,19,53,47,43,59,59,61,61,53,61,59,11,67,67,59,67,71,71,73,73,47,73,71,23,79,79

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mul $2,$4
  mov $3,1
  add $3,$1
  add $3,$2
  add $1,1
lpe
mov $0,$2
