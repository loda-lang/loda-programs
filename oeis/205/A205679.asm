; A205679: Prime(A205677(n)), the n-th number s(k) such that 4 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by Skillz
; 7,11,11,13,17,17,19,19,19,23,23,23,23,29,29,29,31,31,31,31,31,37,37,37,37,41,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,59,59,61,61,61,61,61,61,61,67,67

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,204890 ; Ordered differences of primes.
  max $5,$3
  mul $3,2
  dif $3,2
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
mov $0,$5
add $0,2
