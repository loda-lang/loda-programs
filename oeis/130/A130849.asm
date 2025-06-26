; A130849: a(n) is half the sum of the terms in the n-th antidiagonal of the table A130836.
; Submitted by fzs600
; 0,1,1,4,2,7,4,9,8,15,6,19,13,16,13,28,15,32,17,28,27,40,16,41,34,39,30,55,28,59,34,53,50,59,32,75,57,64,41,84,47,88,55,66,72,97,42,97,71,90,70,113,65,104,67,104,97,128,56,133,103,102,82,129,89,150,99,130,100

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $0,$6
  sub $0,1
  sub $4,$0
  add $4,1
  mov $5,$4
  add $0,1
  mul $4,$0
  gcd $0,$5
  pow $0,2
  div $4,$0
  mov $0,$4
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$0
lpe
mov $0,$1
div $0,2
