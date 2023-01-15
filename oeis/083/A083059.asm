; A083059: a(n) is the number of natural numbers k such that A078496(k)=n.
; Submitted by Simon Strandgaard (M1)
; 1,0,2,0,0,0,3,0,2,0,0,0,3,0,3,0,0,0,3,0,0,0,0,0,3,0,5,0,0,0,0,0,3,0,0,0,5,0,4,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,3,0,6,0,0,0,0,0,4,0,0,0,5,0,4,0,0,0,0,0,4,0,0,0,5,0,0,0,0,0,4,0

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
  sub $0,1
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
