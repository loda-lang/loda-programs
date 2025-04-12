; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Submitted by mmonnin
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  add $2,1
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  add $3,1
  mov $0,$2
  sub $0,1
  mov $1,$0
lpe
mov $0,$3
add $0,1
