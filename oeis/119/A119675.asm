; A119675: Natural numbers n such that the number of prime factors of n (counted with multiplicity) is a Fibonacci number.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,82,83,85,86,87,89,91,92,93,94,95

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36430 ; Number of iterations needed to reach 1 under the map n -> Omega(n).
  cmp $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
