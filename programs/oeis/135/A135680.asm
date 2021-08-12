; A135680: a(n) = n if n = 1 or if n is prime. Otherwise, n = 4 if n is even and n = 5 if n is odd.
; 1,2,3,4,5,4,7,4,5,4,11,4,13,4,5,4,17,4,19,4,5,4,23,4,5,4,5,4,29,4,31,4,5,4,5,4,37,4,5,4,41,4,43,4,5,4,47,4,5,4,5,4,53,4,5,4,5,4,59,4,61,4,5,4,5,4,67,4,5,4,71,4,73,4,5,4,5,4,79,4,5,4,83,4,5,4,5,4,89,4,5,4,5,4,5,4,97,4,5,4

mov $1,1
lpb $0
  mov $2,$0
  seq $2,135679 ; a(n) = n if n = 1 or if n is prime. Otherwise, a(n) = 2 if n is even and a(n) = 3 if n is odd.
  add $1,$2
  mov $0,$1
lpe
add $0,1
mov $1,$0
