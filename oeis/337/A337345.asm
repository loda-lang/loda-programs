; A337345: Number of divisors d of n for which A003961(d) > 2*d, where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Kotenok2000
; 0,0,0,1,0,1,0,2,1,1,0,3,0,1,1,3,0,3,0,3,1,0,0,5,0,0,2,3,0,4,0,4,0,0,1,6,0,0,1,5,0,4,0,2,3,0,0,7,1,2,0,2,0,5,0,5,1,0,0,8,0,0,3,5,0,2,0,2,1,4,0,9,0,0,2,2,0,3,0,7

#offset 1

mov $2,$0
sub $0,3
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  mov $6,$0
  add $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $0,2
  sub $0,$6
  sub $0,$5
  max $0,0
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
