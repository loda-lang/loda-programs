; A063974: Number of terms in inverse set of usigma = sum of unitary divisors = A034448.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,1,1,1,0,1,1,1,0,2,0,1,0,0,1,2,0,2,0,0,0,3,0,1,0,1,0,3,0,2,1,0,0,2,0,1,0,1,0,2,0,1,0,0,0,3,0,2,0,0,0,3,0,1,0,0,0,4,0,1,0,0,1,0,0,2,0,1,0,6,0,1,0,0,0,1,0,3,0,1,0,3,0,0,0,0,0,4,0,0,0,0,0,4,0,1,0,1

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
