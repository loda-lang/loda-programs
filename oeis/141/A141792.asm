; A141792: Primes of the form A018252(n)-n, where A018252(n)=n-th nonprime.
; Submitted by damotbe
; 2,3,5,7,11,11,11,11,11,13,17,19,19,19,23,23,23,23,23,29,29,29,31,31,31,37,37,37,37,37,41,43,47,47,47,47,47,47,47,47,47,47,47,53,53,53,53,53,53,53,53,53,59,59,59,61,61,61,61,61,61,61,61,61,67,67,67,67,67,71,71,71,71

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
