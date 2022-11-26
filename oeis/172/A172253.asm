; A172253: a(n) = Successive numbers x such that value of function N(9^x-1,9^x) defined as product of different prime factors of product 9^x(9^x-1) is equal 3(9^x-1)/4
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,9,11,13,17,19,23,27,29,31,33,37,41,43,47,49,51,53,57,59,61,67,69,71,73,77,79,81,83,87,89,91,93,97,99

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,266752 ; Binary representation of the n-th iteration of the "Rule 163" elementary cellular automaton starting with a single ON (black) cell.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
