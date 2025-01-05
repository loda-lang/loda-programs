; A360552: Numbers > 1 whose distinct prime factors have integer median.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,30,31,32,33,35,37,39,41,42,43,45,47,49,51,53,55,57,59,60,61,63,64,65,66,67,69,70,71,73,75,77,78,79,81,83,84,85,87,89,90,91,93,95,97,99,101,102,103

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  gcd $3,2
  add $5,1
  seq $5,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $5,2
  mul $5,$3
  mov $3,$5
  div $3,2
  add $3,$4
  equ $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
