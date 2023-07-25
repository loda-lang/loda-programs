; A141791: Primes of the form c(n)-n, where c(n)=n-th composite.
; Submitted by Kotenok2000
; 3,5,5,5,7,7,7,11,13,13,13,17,17,17,17,17,19,19,19,19,19,23,23,23,29,31,31,31,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,41,41,41,41,41,43,43,43,43,43,43,43,43,43,47,47,47,47,47,47,47,47,47,47,47,53,59,59,59,59,59,61,67,67,67,67,67

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,1
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $1,0
  sub $3,$1
  add $3,1
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
add $0,1
