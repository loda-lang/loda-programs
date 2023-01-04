; A300737: Numbers of the form (k*i + 1)*(k*j - 1) with i, j >= 1 and k >= 2.
; Submitted by Simon Strandgaard (M1)
; 3,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,77,79,80,81,83,84,85,86,87,89,90,91,92,93,95,97,98,99,101

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  mov $5,$3
  add $5,2
  seq $3,130674 ; a(n) = d(n)!, where d denotes the number of divisors of n.
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
