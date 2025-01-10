; A205556: Positions of multiples of 2 in A204922 (differences of Fibonacci numbers).
; Submitted by Kotenok2000
; 2,4,6,8,11,13,14,16,18,19,21,23,26,29,31,32,34,35,37,39,40,42,43,45,47,50,53,56,58,59,61,62,64,65,67,69,70,72,73,75,76,78,80,83,86,89,92,94,95,97,98,100,101,103,104,106,108,109,111,112,114,115,117

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,49777 ; Triangular array read by rows: T(m,n) = n + n+1 + ... + m = (m+n)(m-n+1)/2.
  mod $3,3
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
