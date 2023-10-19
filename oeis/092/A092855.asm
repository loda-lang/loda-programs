; A092855: Representation of sqrt(2) - 1 by an infinite sequence.
; Submitted by Science United
; 2,3,5,7,13,16,17,18,19,22,23,26,27,30,31,32,33,34,35,36,39,40,41,43,44,45,46,49,50,53,56,61,65,67,68,71,73,74,75,76,77,79,80,84,87,88,90,91,94,95,97,98,99,101,103,105,108,110,112,114,115,116,117,118,120,123,124

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
