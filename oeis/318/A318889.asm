; A318889: a(n) = A001065(n) - A001065(A252463(n)).
; Submitted by Kotenok2000
; 0,1,0,2,0,5,0,4,1,7,0,10,0,9,3,8,0,17,0,14,3,13,0,20,2,15,6,18,0,33,0,16,5,19,4,34,0,21,3,28,0,43,0,26,17,25,0,40,2,37,5,30,0,53,6,36,3,31,0,66,0,33,19,32,4,63,0,38,5,61,0,68,0,39,28,42,6,73,0,56

#offset 1

sub $0,1
mul $0,2
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  sub $0,$6
  add $0,1
  sub $6,$0
  dif $6,2
  add $0,$6
  sub $0,1
  mov $7,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$7
  mov $2,$3
  mul $2,$0
  add $1,$2
  div $4,2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
